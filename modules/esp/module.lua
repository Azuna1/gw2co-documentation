---@version >5.3|JIT
require("logging.log")
require("imgui.imgui_enum")
require("esp.ui")

---@class AGENT_TYPE_FILTER_MAP
local AGENT_TYPE_FILTER_MAP = {
    [UI_STATE_KEY.FILTER_CHARACTER]            = AGENT_TYPE.AGENT_TYPE_CHARACTER, 
    [UI_STATE_KEY.FILTER_COMBATANT]            = AGENT_TYPE.AGENT_TYPE_COMBATANT, 
    [UI_STATE_KEY.FILTER_GADGET]               = AGENT_TYPE.AGENT_TYPE_GADGET, 
    [UI_STATE_KEY.FILTER_GADGET_ATTACK_TARGET] = AGENT_TYPE.AGENT_TYPE_GADGET_ATTACK_TARGET, 
    [UI_STATE_KEY.FILTER_ITEM]                 = AGENT_TYPE.AGENT_TYPE_ITEM, 
    [UI_STATE_KEY.FILTER_PLAYER]               = AGENT_TYPE.AGENT_TYPE_PLAYER
}

---Renders a block of information about agents.
---@class ESP
---@field version string
---@field tickInterval integer
ESP = {
    version        = "0.0.12", 
    tickInterval   = 250, 
    filterStates   = nil, 
    ui = {
        instance = nil,  ---@type Ui
        state = nil      ---@type StateManager
    }
}

function ESP:new(tickInterval)
    local instance = { }
    setmetatable(instance, self)
    self.__index = self
    self.tickInterval = tickInterval or self.tickInterval
    self.filterStates = { }
    self.ui.state = StateManager:new()
    self.ui.instance = Ui:new(self.ui.state)
 
    SetTickInterval(self.tickInterval)

    Log.initialize(LOG_INFO, "esp")
    Log.banner("GW2CO ESP " .. self.version)
    Log.info("Tick interval: " .. tostring(self.tickInterval))

    for filterKey in pairs(AGENT_TYPE_FILTER_MAP) do
        self.ui.state:addObserver("esp", filterKey, function (key, value) self:handleFilterChanged(key, value) end)
    end

    return instance
end

function ESP:handleFilterChanged(key, value)
    Log.debug("State " .. key .. " changed to " .. tostring(value))

    self.filterStates = { }
    for filterKey, agentType in pairs(AGENT_TYPE_FILTER_MAP) do
        local filterState = self.ui.state:get(filterKey, false)
        if (filterState) then
            Log.debug("Adding filter " .. filterKey)
            local filterIndex = #(self.filterStates) + 1
            self.filterStates[filterIndex] = agentType
        end
    end
end

function ESP:collect()
    if (#(self.filterStates) == 0) then
        self.ui.state:set("allAgents", nil)
        self.ui.state:set("objects", nil)
        return -- NOTE: No need to collect when there is no active filter.
    end

    local agents = Detail:GetAllAgents()
    if (agents == nil or #(agents) == 0) then
        self.ui.state:set("allAgents", nil)
        self.ui.state:set("objects", nil)
        return
    end

    self.ui.state:set("allAgents", agents)

    local objectCollection = { }
    for agentId, agent in pairs(agents) do
        for filterIndex = 1, #(self.filterStates) do
            if (agent.type == self.filterStates[filterIndex]) then
                if (objectCollection[self.filterStates[filterIndex]] == nil) then
                    objectCollection[self.filterStates[filterIndex]] = { }
                end
                objectCollection[self.filterStates[filterIndex]][agentId] = agent
                break
            end
        end
    end

    self.ui.state:set("objects", objectCollection)
end

function ESP:draw()
    Ui:render()
end

return ESP
