---@version >5.3|JIT
require("common.state")
require("resource.manager")
require("profession.repository")

local ROW_HEIGHT                    = 15
local CLASS_ICON_MIN_SIZE           = 32
local CLASS_ICON_MAX_SIZE           = 128
local CLASS_ICON_MAX_SCALE_DISTANCE = 3500
local CLASS_ICON_Y_OFFSET           = -120

local LABEL_OPACITY                 = 255                                               --- 100% visible
local LABEL_COLOR_HOSTILE           = ImGui.ImColor(255, 0, 0, LABEL_OPACITY)           --- RED
local LABEL_COLOR_FRIENDLY          = ImGui.ImColor(0, 255, 0, LABEL_OPACITY)           --- GREEN
local LABEL_COLOR_NEUTRAL           = ImGui.ImColor(255, 255, 255, LABEL_OPACITY)       --- WHITE
local LABEL_COLOR_UNATTACKABLE      = ImGui.ImColor(255, 255, 0, LABEL_OPACITY)         --- YELLOW

local AGENT_TYPE_TEXT_MAP = {
    [AGENT_TYPE.AGENT_TYPE_CHARACTER]            = "CHARACTER",
    [AGENT_TYPE.AGENT_TYPE_COMBATANT]            = "COMBATANT",
    [AGENT_TYPE.AGENT_TYPE_GADGET]               = "GADGET   ",
    [AGENT_TYPE.AGENT_TYPE_GADGET_ATTACK_TARGET] = "GADGET AT",
    [AGENT_TYPE.AGENT_TYPE_ITEM]                 = "ITEM     ",
    [AGENT_TYPE.AGENT_TYPE_PLAYER]               = "PLAYER   "
}

local PROFESSION_TEXT_MAP = {
    [PROFESSION.PROFESSION_NONE]         = "NONE        ",
    [PROFESSION.PROFESSION_GUARDIAN]     = "GUARDIAN    ",
    [PROFESSION.PROFESSION_WARRIOR]      = "WARRIOR     ",
    [PROFESSION.PROFESSION_ENGINEER]     = "ENGINEER    ",
    [PROFESSION.PROFESSION_RANGER]       = "RANGER      ",
    [PROFESSION.PROFESSION_THIEF]        = "THIEF       ",
    [PROFESSION.PROFESSION_ELEMENTALIST] = "ELEMENTALIST",
    [PROFESSION.PROFESSION_MESMER]       = "MESMER      ",
    [PROFESSION.PROFESSION_NECROMANCER]  = "NECROMANCER ",
    [PROFESSION.PROFESSION_REVENANT]     = "REVENANT    "
}

local DEAD_STATE_TEXT_MAP = {
    [DEAD_STATE.DEAD_STATE_ALIVE]  = "ALIVE",
    [DEAD_STATE.DEAD_STATE_DEAD]   = "DEAD",
    [DEAD_STATE.DEAD_STATE_DOWNED] = "DOWNED"
}

---@class UI_STATE_KEY
UI_STATE_KEY = {
    FILTER_CHARACTER            = "FILTER_AGENT_TYPE_CHARACTER",             ---AGENT_TYPE.AGENT_TYPE_CHARACTER
    FILTER_COMBATANT            = "FILTER_AGENT_TYPE_COMBATANT",             ---AGENT_TYPE.AGENT_TYPE_COMBATANT
    FILTER_GADGET               = "FILTER_AGENT_TYPE_GADGET",                ---AGENT_TYPE.AGENT_TYPE_GADGET
    FILTER_GADGET_ATTACK_TARGET = "FILTER_AGENT_TYPE_GADGET_ATTACK_TARGET",  ---AGENT_TYPE.AGENT_TYPE_GADGET_ATTACK_TARGET
    FILTER_ITEM                 = "FILTER_AGENT_TYPE_ITEM",                  ---AGENT_TYPE.AGENT_TYPE_ITEM
    FILTER_PLAYER               = "FILTER_AGENT_TYPE_PLAYER",                ---AGENT_TYPE.AGENT_TYPE_PLAYER
}

---@class Ui
Ui = { 
    state = nil,
    selectedAgent = nil
}

function Ui:new(stateManager)
    local instance = { }
    setmetatable(instance, self)
    self.__index = self
    self.state = stateManager

    return instance
end

function Ui:render()
    if (self == nil or self.state == nil) then 
        return 
    end

    ImGui:PushStyleVar(ImGuiEnum.StyleVar.WindowRounding, 0.0)

    if (ImGui:Begin("ESP ", true, ImGuiEnum.WindowFlags.None)) then
        ImGui:Text("VERSION " .. ESP.version)
        if (ImGui:CollapsingHeader("FILTERS", ImGuiEnum.TreeNodeFlags.Framed)) then
            Ui.state:set(UI_STATE_KEY.FILTER_CHARACTER,            ImGui:Checkbox("Characters",               Ui.state:get(UI_STATE_KEY.FILTER_CHARACTER, false)))
            Ui.state:set(UI_STATE_KEY.FILTER_COMBATANT,            ImGui:Checkbox("Combatants",               Ui.state:get(UI_STATE_KEY.FILTER_COMBATANT, false)))
            Ui.state:set(UI_STATE_KEY.FILTER_GADGET,               ImGui:Checkbox("Gadgets",                  Ui.state:get(UI_STATE_KEY.FILTER_GADGET, false)))
            Ui.state:set(UI_STATE_KEY.FILTER_GADGET_ATTACK_TARGET, ImGui:Checkbox("Gadgets Attacking Target", Ui.state:get(UI_STATE_KEY.FILTER_GADGET_ATTACK_TARGET, false)))
            Ui.state:set(UI_STATE_KEY.FILTER_ITEM,                 ImGui:Checkbox("Items",                    Ui.state:get(UI_STATE_KEY.FILTER_ITEM, false)))
            Ui.state:set(UI_STATE_KEY.FILTER_PLAYER,               ImGui:Checkbox("Players",                  Ui.state:get(UI_STATE_KEY.FILTER_PLAYER, false)))
        end

        ImGui:Seperator()
        ImGui:End()
    end

    local objects = self.state:get("objects", nil)
    if (objects ~= nil) then
        for agentType, agentList in pairs(objects) do
            for _, agent in pairs(agentList) do
                if (agentType == AGENT_TYPE.AGENT_TYPE_PLAYER) then
                    Ui:renderPlayerESP(agent)
                end
            end
        end
    end

    ImGui:PopStyleVar(1)
end

function Ui:getDistanceToAgent(agent)
    local selfPosition     = Player:GetOwnAgent():GetPosition()
    local distanceFromSelf = selfPosition:Distance(agent:GetPosition())

    return distanceFromSelf
end

function Ui:getImageResourceKey(profession)
    if (profession == PROFESSION.PROFESSION_GUARDIAN) then
        return ENUM_RESOURCES_IMAGES.CLASS_ICONS.GUARDIAN
    end
    if (profession == PROFESSION.PROFESSION_WARRIOR) then
        return ENUM_RESOURCES_IMAGES.CLASS_ICONS.WARRIOR
    end
    if (profession == PROFESSION.PROFESSION_ENGINEER) then
        return ENUM_RESOURCES_IMAGES.CLASS_ICONS.ENGINEER
    end
    if (profession == PROFESSION.PROFESSION_RANGER) then
        return ENUM_RESOURCES_IMAGES.CLASS_ICONS.RANGER
    end
    if (profession == PROFESSION.PROFESSION_THIEF) then
        return ENUM_RESOURCES_IMAGES.CLASS_ICONS.THIEF
    end
    if (profession == PROFESSION.PROFESSION_ELEMENTALIST) then
        return ENUM_RESOURCES_IMAGES.CLASS_ICONS.ELEMENTALIST
    end
    if (profession == PROFESSION.PROFESSION_MESMER) then
        return ENUM_RESOURCES_IMAGES.CLASS_ICONS.MESMER
    end
    if (profession == PROFESSION.PROFESSION_NECROMANCER) then
        return ENUM_RESOURCES_IMAGES.CLASS_ICONS.NECROMANCER
    end
    if (profession == PROFESSION.PROFESSION_REVENANT) then
        return ENUM_RESOURCES_IMAGES.CLASS_ICONS.REVENANT
    end

    return nil
end

function Ui:renderDataLabel(x, y, attitude, prefix, value)
    local labelColor = nil
    if (attitude == ATTITUDE.ATTITUDE_FRIENDLY) then
        labelColor = LABEL_COLOR_FRIENDLY
    elseif (attitude == ATTITUDE.ATTITUDE_HOSTILE) then
        labelColor = LABEL_COLOR_HOSTILE
    elseif(attitude == ATTITUDE.ATTITUDE_UNATTACKABLE) then
        labelColor = LABEL_COLOR_UNATTACKABLE
    elseif(attitude == ATTITUDE.ATTITUDE_NEUTRAL) then
        labelColor = LABEL_COLOR_NEUTRAL
    end

    if (labelColor == nil) then
        Log.warn("Ui:renderDataLabel() Unable to determine the label color for agent with attitude " .. attitude)
        labelColor = LABEL_COLOR_NEUTRAL
    end

    ImGui:AddText(ImGui.ImVec2(x, y), labelColor, prefix .. tostring(value))
    return y + ROW_HEIGHT
end

function Ui:renderPlayerESP(agent)
    local position = Detail:WorldToScreen(agent:GetPosition())
    if (not position.valid) then
        return
    end

    local imageKey = Ui:getImageResourceKey(agent.profession)
    if (imageKey == nil) then
        Log.error("Ui:renderPlayerESP() Looking for image resource key with profession " .. agent.profession .. " resulted in a nil value. This is unexpected.")
        return
    end

    local classIcon = ResourceManager.getImage(imageKey)
    if (classIcon == nil) then
        Log.error("Ui:renderPlayerESP() Looking for image resource with key " .. imageKey .. " resulted in a nil value. This is unexpected.")
        return
    end

    local labelX = position.screenPos.x
    local labelY = position.screenPos.y
    labelY       = Ui:renderDataLabel(labelX, labelY, agent.attitude, PROFESSION_TEXT_MAP[agent.profession] .. "           : ", agent.name .. " (" .. agent.id .. ") " .. DEAD_STATE_TEXT_MAP[agent.deadState])
    labelY       = Ui:renderDataLabel(labelX, labelY, agent.attitude, "HP (MAX, BAR, HP+BARR) : ", tostring(agent.health) .. " (" .. tostring(agent.maxHealth) .. ", " .. tostring(agent.barrier) .. ", " .. tostring(agent.health + agent.barrier) .. ")")
    labelY       = Ui:renderDataLabel(labelX, labelY, agent.attitude, "ENDURANCE              : ", tostring(agent.endurance) .. "%")
    if (agent:IsCasting()) then
        local skillCasting = agent.casting
        if (skillCasting ~= nil) then
            local castingSkill = ProfessionRepository.getSKillData(agent.profession, skillCasting.skillId)
            if (castingSkill ~= nil) then
                labelY = Ui:renderDataLabel(labelX, labelY, agent.attitude, "CASTING                : ", castingSkill.name .. " (" .. castingSkill.id .. ")")
                if (skillCasting.targetId ~= nil and skillCasting.targetId > 0) then
                    local allAgents = self.state:get("allAgents", nil)
                    if (allAgents ~= nil) then
                        local targetAgent = allAgents[skillCasting.targetId]
                        labelY = Ui:renderDataLabel(labelX, labelY, agent.attitude, " * AT                  : ", targetAgent.name .. " (" .. targetAgent.id .. ")")
                    end
                else
                    labelY = Ui:renderDataLabel(labelX, labelY, agent.attitude, " * AT                  : ", skillCasting.position.x .. ", " .. skillCasting.position.y)
                end
            end
        end
    end

    local distance     = Ui:getDistanceToAgent(agent)
    local iconSize     = CLASS_ICON_MIN_SIZE
    local scalePercent = 1
    if (distance < CLASS_ICON_MAX_SCALE_DISTANCE) then
        scalePercent = 1 - (100 / CLASS_ICON_MAX_SCALE_DISTANCE * distance / 100)
        iconSize     = CLASS_ICON_MAX_SIZE * scalePercent
        if (iconSize < CLASS_ICON_MIN_SIZE) then iconSize = CLASS_ICON_MIN_SIZE end
        if (iconSize > CLASS_ICON_MAX_SIZE) then iconSize = CLASS_ICON_MAX_SIZE end
    end

    local iconX = position.screenPos.x - (iconSize / 2)
    local iconY = position.screenPos.y + CLASS_ICON_Y_OFFSET - (CLASS_ICON_MAX_SIZE - iconSize)
    ImGui:AddImage(classIcon, ImGui.ImVec2(iconX, iconY), ImGui.ImVec2(iconX + iconSize, iconY + iconSize), ImGui.ImVec2(0, 0), ImGui.ImVec2(1, 1), ImGui.ImColor(255, 255, 255, 120))
end

return Ui
