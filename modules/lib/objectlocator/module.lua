---@version >5.1|JIT

require("lib.logging.log")
require("lib.imgui.imgui_enum")
require("lib.objectlocator.ui")

---@class ObjectLocator
---@field version string
---@field tickInterval integer
---@field objects table<number, any>
---@field filterStates number[]
---@field filterStateMap table<string, number>
---@field ui any
ObjectLocator = {
    version        = "0.0.39",
    tickInterval   = 100,
    objects        = { },
    filterStates   = { },
    filterStateMap = {
        [UI_STATE_KEY.FILTER_CHARACTER]            = AGENT_TYPE.AGENT_TYPE_CHARACTER,
        [UI_STATE_KEY.FILTER_COMBATANT]            = AGENT_TYPE.AGENT_TYPE_COMBATANT,
        [UI_STATE_KEY.FILTER_GADGET]               = AGENT_TYPE.AGENT_TYPE_GADGET,
        [UI_STATE_KEY.FILTER_GADGET_ATTACK_TARGET] = AGENT_TYPE.AGENT_TYPE_GADGET_ATTACK_TARGET,
        [UI_STATE_KEY.FILTER_ITEM]                 = AGENT_TYPE.AGENT_TYPE_ITEM,
        [UI_STATE_KEY.FILTER_PLAYER]               = AGENT_TYPE.AGENT_TYPE_PLAYER
    },
    ui = {
        instance = nil, ---@type Ui
        state = nil     ---@type StateManager
    }
}

function ObjectLocator:new(tickInterval)
    local instance = { }
    setmetatable(instance, self)
    self.__index = self
    self.tickInterval = tickInterval or self.tickInterval
    self.ui.state = StateManager:new()
    self.ui.instance = Ui:new(self.ui.state)
    
    SetTickInterval(self.tickInterval)

    Log.initialize(LOG_DEBUG, "objectlocator")
    Log.banner("GW2CO OBJECT LOCATOR " .. self.version)
    for filterKey in pairs(self.filterStateMap) do
        self.ui.state:addObserver("module_loader", filterKey, function (key, value) self:handleFilterChanged(key, value) end)
    end

    return instance
end

function ObjectLocator:handleFilterChanged(key, value)
    Log.debug("State " .. key .. " changed to " .. tostring(value))

    self.filterStates = { }
    for filterKey, agentType in pairs(self.filterStateMap) do
        local filterState = self.ui.state:get(filterKey, false)
        if (filterState) then
            Log.debug("Adding filter " .. filterKey)
            local filterIndex = #(self.filterStates) + 1
            self.filterStates[filterIndex] = agentType
        end
    end
end

function ObjectLocator:collect()
    local agents = Detail:GetAllAgents()
    if (#(self.filterStates) == 0 or agents == nil) then
        self.objects = nil
        self.ui.state:set("objects", self.objects)
        return
    end

    self.objects = { }
    for agentId, agent in pairs(agents) do
        if (Utility.contains(self.filterStates, agent.type)) then
            self.objects[#(self.objects) + 1] = agent
        end
    end
    self.ui.state:set("objects", self.objects)
end

function ObjectLocator:draw()
    Ui:render()
end

return ObjectLocator