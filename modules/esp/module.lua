---@version >5.3|JIT
require("logging.log")
require("imgui.imgui_enum")
require("esp.ui")

---Internal use only.
---@class AGENT_TYPE_FILTER_MAP
local AGENT_TYPE_FILTER_MAP = {
    [UI_STATE_KEY.FILTER_CHARACTER]            = AGENT_TYPE.AGENT_TYPE_CHARACTER, 
    [UI_STATE_KEY.FILTER_COMBATANT]            = AGENT_TYPE.AGENT_TYPE_COMBATANT, 
    [UI_STATE_KEY.FILTER_GADGET]               = AGENT_TYPE.AGENT_TYPE_GADGET, 
    [UI_STATE_KEY.FILTER_GADGET_ATTACK_TARGET] = AGENT_TYPE.AGENT_TYPE_GADGET_ATTACK_TARGET, 
    [UI_STATE_KEY.FILTER_ITEM]                 = AGENT_TYPE.AGENT_TYPE_ITEM, 
    [UI_STATE_KEY.FILTER_PLAYER]               = AGENT_TYPE.AGENT_TYPE_PLAYER
}

---Internal use only.
---@class PROFESSION_FILTER_MAP
local PROFESSION_FILTER_MAP = {
    [UI_STATE_KEY.FILTER_PROFESSION_GUARDIAN]     = PROFESSION.PROFESSION_GUARDIAN,
    [UI_STATE_KEY.FILTER_PROFESSION_WARRIOR]      = PROFESSION.PROFESSION_WARRIOR,
    [UI_STATE_KEY.FILTER_PROFESSION_ENGINEER]     = PROFESSION.PROFESSION_ENGINEER,
    [UI_STATE_KEY.FILTER_PROFESSION_RANGER]       = PROFESSION.PROFESSION_RANGER,
    [UI_STATE_KEY.FILTER_PROFESSION_THIEF]        = PROFESSION.PROFESSION_THIEF,
    [UI_STATE_KEY.FILTER_PROFESSION_ELEMENTALIST] = PROFESSION.PROFESSION_ELEMENTALIST,
    [UI_STATE_KEY.FILTER_PROFESSION_MESMER]       = PROFESSION.PROFESSION_MESMER,
    [UI_STATE_KEY.FILTER_PROFESSION_NECROMANCER]  = PROFESSION.PROFESSION_NECROMANCER,
    [UI_STATE_KEY.FILTER_PROFESSION_REVENANT]     = PROFESSION.PROFESSION_REVENANT
}

---Internal use only.
---@class ATTITUDE_FILTER_MAP
local ATTITUDE_FILTER_MAP = {
    [UI_STATE_KEY.FILTER_ATTITUDE_FRIENDLY]     = ATTITUDE.ATTITUDE_FRIENDLY,
    [UI_STATE_KEY.FILTER_ATTITUDE_HOSTILE]      = ATTITUDE.ATTITUDE_HOSTILE,
    [UI_STATE_KEY.FILTER_ATTITUDE_NEUTRAL]      = ATTITUDE.ATTITUDE_NEUTRAL,
    [UI_STATE_KEY.FILTER_ATTITUDE_UNATTACKABLE] = ATTITUDE.ATTITUDE_UNATTACKABLE
}

---A container for internal use.
---@class STATIC_INTERNALS
local STATIC_INTERNALS = {
    emptyAgentWarned = false
}

---Renders a block of information about agents.
---@class ESP
---@field version string
---@field tickInterval integer
ESP = {
    version        = "0.8.31", 
    tickInterval   = 250, 
    filters = {
        agents = nil,       ---@type number[]
        professions = nil,  ---@type number[]
        attitudes = nil     ---@type number[]
    }, 
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
    self.filters = { 
        agents = { },
        professions = { },
        attitudes = { }
    }
    self.ui.state = StateManager:new()
    self.ui.instance = Ui:new(self.ui.state)
 
    SetTickInterval(self.tickInterval)

    Log.initialize(LOG_DEBUG, "esp")
    Log.banner("GW2CO ESP " .. self.version)
    Log.info("Tick interval: " .. tostring(self.tickInterval))

    for filterKey in pairs(AGENT_TYPE_FILTER_MAP) do
        self.ui.state:addObserver("esp", filterKey, function (key, value) self:handleAgentFilterChanged(key, value) end)
    end

    for filterKey in pairs(ATTITUDE_FILTER_MAP) do
        self.ui.state:addObserver("esp", filterKey, function (key, value) self:handleAttitudeFilterChanged(key, value) end)
    end

    for filterKey in pairs(PROFESSION_FILTER_MAP) do
        self.ui.state:addObserver("esp", filterKey, function (key, value) self:handleProfessionFilterChanged(key, value) end)
    end
    
    Log.debug("-----------------------------------------------------------")
    Log.debug("SYMBOL VALUES")
    Log.debug("-----------------------------------------------------------")
    Log.debug("PROFESSION.PROFESSION_NONE         = " .. tostring(PROFESSION.PROFESSION_NONE))
    Log.debug("PROFESSION.PROFESSION_GUARDIAN     = " .. tostring(PROFESSION.PROFESSION_GUARDIAN))
    Log.debug("PROFESSION.PROFESSION_WARRIOR      = " .. tostring(PROFESSION.PROFESSION_WARRIOR))
    Log.debug("PROFESSION.PROFESSION_ENGINEER     = " .. tostring(PROFESSION.PROFESSION_ENGINEER))
    Log.debug("PROFESSION.PROFESSION_RANGER       = " .. tostring(PROFESSION.PROFESSION_RANGER))
    Log.debug("PROFESSION.PROFESSION_THIEF        = " .. tostring(PROFESSION.PROFESSION_THIEF))
    Log.debug("PROFESSION.PROFESSION_ELEMENTALIST = " .. tostring(PROFESSION.PROFESSION_ELEMENTALIST))
    Log.debug("PROFESSION.PROFESSION_MESMER       = " .. tostring(PROFESSION.PROFESSION_MESMER))
    Log.debug("PROFESSION.PROFESSION_NECROMANCER  = " .. tostring(PROFESSION.PROFESSION_NECROMANCER))
    Log.debug("PROFESSION.PROFESSION_REVENANT     = " .. tostring(PROFESSION.PROFESSION_REVENANT))
    Log.debug("-----------------------------------------------------------")

    return instance
end

function ESP:handleAgentFilterChanged(key, value)
    Log.debug("State " .. key .. " changed to " .. tostring(value))

    self.filters.agents = { }
    for filterKey, agentType in pairs(AGENT_TYPE_FILTER_MAP) do
        local filterState = self.ui.state:get(filterKey, false)
        if (filterState) then
            Log.debug("Adding agent filter " .. filterKey)
            local filterIndex = #(self.filters.agents) + 1
            self.filters.agents[filterIndex] = agentType
        end
    end
end

function ESP:handleAttitudeFilterChanged(key, value)
    Log.debug("State " .. key .. " changed to " .. tostring(value))

    self.filters.attitudes = { }
    for filterKey, agentType in pairs(ATTITUDE_FILTER_MAP) do
        local filterState = self.ui.state:get(filterKey, false)
        if (filterState) then
            Log.debug("Adding attitude filter " .. filterKey)
            local filterIndex = #(self.filters.attitudes) + 1
            self.filters.attitudes[filterIndex] = agentType
        end
    end
end

function ESP:handleProfessionFilterChanged(key, value)
    Log.debug("State " .. key .. " changed to " .. tostring(value))

    self.filters.professions = { }
    for filterKey, agentType in pairs(PROFESSION_FILTER_MAP) do
        local filterState = self.ui.state:get(filterKey, false)
        if (filterState) then
            Log.debug("Adding profession filter " .. filterKey)
            local filterIndex = #(self.filters.professions) + 1
            self.filters.professions[filterIndex] = agentType
        end
    end
end

function ESP:collect()
    if (not Player:IsIngame() or #(self.filters.agents) == 0) then
        self.ui.state:set("allAgents", nil)
        self.ui.state:set("objects", nil)
        return -- NOTE: No need to collect when there is no active filter.
    end

    local agents = Detail:GetAllAgents()
    if (agents == nil) then
        self.ui.state:set("allAgents", nil)
        self.ui.state:set("objects", nil)

        if (not STATIC_INTERNALS.emptyAgentWarned) then
            STATIC_INTERNALS.emptyAgentWarned = true
            Log.warn("Detail:GetAllAgents() is empty: " .. tostring(agents))
        end
        return
    end

    STATIC_INTERNALS.emptyAgentWarned = false
    self.ui.state:set("allAgents", agents)

    local objectCollection = { }
    for agentId, agent in pairs(agents) do
        local shouldAddAgent        = false
        local shouldAddAttitude     = false
        local shouldAddProfession   = false
        local agentFilterIndex      = 0
        
        if (agent:IsValid()) then
            for filterIndex = 1, #(self.filters.agents) do
                if (agent.type == self.filters.agents[filterIndex]) then
                    shouldAddAgent   = true
                    agentFilterIndex = filterIndex
                    break
                end
            end

            if (shouldAddAgent and #(self.filters.attitudes) > 0 and (agent.type == AGENT_TYPE.AGENT_TYPE_CHARACTER or agent.type == AGENT_TYPE.AGENT_TYPE_PLAYER)) then
                for filterIndex = 1, #(self.filters.attitudes) do
                    if (agent.attitude == self.filters.attitudes[filterIndex]) then
                        shouldAddAttitude = true
                        break
                    end
                end
            else
                shouldAddAttitude = true
            end

            if (shouldAddAgent and shouldAddAttitude and #(self.filters.professions) > 0 and agent.type == AGENT_TYPE.AGENT_TYPE_PLAYER) then
                for filterIndex = 1, #(self.filters.professions) do
                    if (agent.profession == self.filters.professions[filterIndex]) then
                        shouldAddProfession = true
                        break
                    end
                end
            else
                shouldAddProfession = true
            end

            if (shouldAddAgent and shouldAddAttitude and shouldAddProfession) then
                if (objectCollection[self.filters.agents[agentFilterIndex]] == nil) then
                    objectCollection[self.filters.agents[agentFilterIndex]] = { }
                end
                objectCollection[self.filters.agents[agentFilterIndex]][agentId] = agent
            end
        end
    end

    self.ui.state:set("objects", objectCollection)
end

function ESP:draw()
    Ui:render()
end

return ESP
