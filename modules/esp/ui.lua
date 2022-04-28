---@version >5.3|JIT
require("common.state")
require("resource.manager")
require("profession.repository")

local ROW_HEIGHT                    = 15
local CLASS_ICON_MIN_SIZE           = 32
local CLASS_ICON_MAX_SIZE           = 128
local CLASS_ICON_MAX_SCALE_DISTANCE = 3500
local CLASS_ICON_Y_OFFSET           = -120

local LABEL_OPACITY                 = 255                                               ---100% visible
local LABEL_COLOR_HOSTILE           = ImGui.ImColor(255, 0, 0, LABEL_OPACITY)           ---RED
local LABEL_COLOR_FRIENDLY          = ImGui.ImColor(0, 255, 0, LABEL_OPACITY)           ---GREEN
local LABEL_COLOR_NEUTRAL           = ImGui.ImColor(255, 255, 255, LABEL_OPACITY)       ---WHITE
local LABEL_COLOR_UNATTACKABLE      = ImGui.ImColor(255, 255, 0, LABEL_OPACITY)         ---YELLOW
local LABEL_COLOR_GADGET            = ImGui.ImColor(0, 255, 255, LABEL_OPACITY)         ---CYAN
local LABEL_COLOR_GADGET_AT         = ImGui.ImColor(255, 0, 255, LABEL_OPACITY)         ---?
local LABEL_COLOR_ITEM              = ImGui.ImColor(255, 128, 255, LABEL_OPACITY)       ---?

---Internal use only.
---@class AGENT_TYPE_TEXT_MAP
local AGENT_TYPE_TEXT_MAP = {
    [AGENT_TYPE.AGENT_TYPE_CHARACTER]            = "CHARACTER",
    [AGENT_TYPE.AGENT_TYPE_COMBATANT]            = "COMBATANT",
    [AGENT_TYPE.AGENT_TYPE_GADGET]               = "GADGET   ",
    [AGENT_TYPE.AGENT_TYPE_GADGET_ATTACK_TARGET] = "GADGET AT",
    [AGENT_TYPE.AGENT_TYPE_ITEM]                 = "ITEM     ",
    [AGENT_TYPE.AGENT_TYPE_PLAYER]               = "PLAYER   "
}

---Internal use only.
---@class PROFESSION_TEXT_MAP
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

---Internal use only.
---@class DEAD_STATE_TEXT_MAP
local DEAD_STATE_TEXT_MAP = {
    [DEAD_STATE.DEAD_STATE_ALIVE]  = "ALIVE",
    [DEAD_STATE.DEAD_STATE_DEAD]   = "DEAD",
    [DEAD_STATE.DEAD_STATE_DOWNED] = "DOWNED"
}

---@class UI_STATE_KEY
UI_STATE_KEY = {
    FILTER_CHARACTER                = "FILTER_AGENT_TYPE_CHARACTER",             ---AGENT_TYPE.AGENT_TYPE_CHARACTER
    FILTER_COMBATANT                = "FILTER_AGENT_TYPE_COMBATANT",             ---AGENT_TYPE.AGENT_TYPE_COMBATANT
    FILTER_GADGET                   = "FILTER_AGENT_TYPE_GADGET",                ---AGENT_TYPE.AGENT_TYPE_GADGET
    FILTER_GADGET_ATTACK_TARGET     = "FILTER_AGENT_TYPE_GADGET_ATTACK_TARGET",  ---AGENT_TYPE.AGENT_TYPE_GADGET_ATTACK_TARGET
    FILTER_ITEM                     = "FILTER_AGENT_TYPE_ITEM",                  ---AGENT_TYPE.AGENT_TYPE_ITEM
    FILTER_PLAYER                   = "FILTER_AGENT_TYPE_PLAYER",                ---AGENT_TYPE.AGENT_TYPE_PLAYER

    FILTER_PROFESSION_GUARDIAN      = "FILTER_PROFESSION_GUARDIAN",              ---PROFESSION.PROFESSION_GUARDIAN
    FILTER_PROFESSION_WARRIOR       = "FILTER_PROFESSION_WARRIOR",               ---PROFESSION.PROFESSION_WARRIOR
    FILTER_PROFESSION_ENGINEER      = "FILTER_PROFESSION_ENGINEER",              ---PROFESSION.PROFESSION_ENGINEER
    FILTER_PROFESSION_RANGER        = "FILTER_PROFESSION_RANGER",                ---PROFESSION.PROFESSION_RANGER
    FILTER_PROFESSION_THIEF         = "FILTER_PROFESSION_THIEF",                 ---PROFESSION.PROFESSION_THIEF
    FILTER_PROFESSION_ELEMENTALIST  = "FILTER_PROFESSION_ELEMENTALIST",          ---PROFESSION.PROFESSION_ELEMENTALIST
    FILTER_PROFESSION_MESMER        = "FILTER_PROFESSION_MESMER",                ---PROFESSION.PROFESSION_MESMER
    FILTER_PROFESSION_NECROMANCER   = "FILTER_PROFESSION_NECROMANCER",           ---PROFESSION.PROFESSION_NECROMANCER
    FILTER_PROFESSION_REVENANT      = "FILTER_PROFESSION_REVENANT",              ---PROFESSION.PROFESSION_REVENANT

    FILTER_ATTITUDE_FRIENDLY        = "FILTER_ATTITUDE_FRIENDLY",                ---ATTITUDE.ATTITUDE_FRIENDLY
    FILTER_ATTITUDE_HOSTILE         = "FILTER_ATTITUDE_HOSTILE",                 ---ATTITUDE.ATTITUDE_HOSTILE
    FILTER_ATTITUDE_NEUTRAL         = "FILTER_ATTITUDE_NEUTRAL",                 ---ATTITUDE.ATTITUDE_NEUTRAL
    FILTER_ATTITUDE_UNATTACKABLE    = "FILTER_ATTITUDE_UNATTACKABLE"             ---ATTITUDE.ATTITUDE_UNATTACKABLE
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
        if (ImGui:CollapsingHeader("AGENTS", ImGuiEnum.TreeNodeFlags.Framed)) then
            Ui.state:set(UI_STATE_KEY.FILTER_CHARACTER,            ImGui:Checkbox("Characters",               Ui.state:get(UI_STATE_KEY.FILTER_CHARACTER,            false)))
            Ui.state:set(UI_STATE_KEY.FILTER_COMBATANT,            ImGui:Checkbox("Combatants",               Ui.state:get(UI_STATE_KEY.FILTER_COMBATANT,            false)))
            Ui.state:set(UI_STATE_KEY.FILTER_GADGET,               ImGui:Checkbox("Gadgets",                  Ui.state:get(UI_STATE_KEY.FILTER_GADGET,               false)))
            Ui.state:set(UI_STATE_KEY.FILTER_GADGET_ATTACK_TARGET, ImGui:Checkbox("Gadgets Attacking Target", Ui.state:get(UI_STATE_KEY.FILTER_GADGET_ATTACK_TARGET, false)))
            Ui.state:set(UI_STATE_KEY.FILTER_ITEM,                 ImGui:Checkbox("Items",                    Ui.state:get(UI_STATE_KEY.FILTER_ITEM,                 false)))
            Ui.state:set(UI_STATE_KEY.FILTER_PLAYER,               ImGui:Checkbox("Players",                  Ui.state:get(UI_STATE_KEY.FILTER_PLAYER,               false)))
        end

        if (ImGui:CollapsingHeader("ATTITUDES (PLAYER & NPC ONLY)", ImGuiEnum.TreeNodeFlags.Framed)) then
            Ui.state:set(UI_STATE_KEY.FILTER_ATTITUDE_FRIENDLY,     ImGui:Checkbox("Friendly",     Ui.state:get(UI_STATE_KEY.FILTER_ATTITUDE_FRIENDLY,     false)))
            Ui.state:set(UI_STATE_KEY.FILTER_ATTITUDE_HOSTILE,      ImGui:Checkbox("Hostile",      Ui.state:get(UI_STATE_KEY.FILTER_ATTITUDE_HOSTILE,      false)))
            Ui.state:set(UI_STATE_KEY.FILTER_ATTITUDE_NEUTRAL,      ImGui:Checkbox("Neutral",      Ui.state:get(UI_STATE_KEY.FILTER_ATTITUDE_NEUTRAL,      false)))
            Ui.state:set(UI_STATE_KEY.FILTER_ATTITUDE_UNATTACKABLE, ImGui:Checkbox("Unattackable", Ui.state:get(UI_STATE_KEY.FILTER_ATTITUDE_UNATTACKABLE, false)))
        end

        if (ImGui:CollapsingHeader("PROFESSIONS (PLAYER ONLY)", ImGuiEnum.TreeNodeFlags.Framed)) then
            Ui.state:set(UI_STATE_KEY.FILTER_PROFESSION_GUARDIAN,     ImGui:Checkbox("Guardian",     Ui.state:get(UI_STATE_KEY.FILTER_PROFESSION_GUARDIAN,     false)))
            Ui.state:set(UI_STATE_KEY.FILTER_PROFESSION_WARRIOR,      ImGui:Checkbox("Warrior",      Ui.state:get(UI_STATE_KEY.FILTER_PROFESSION_WARRIOR,      false)))
            Ui.state:set(UI_STATE_KEY.FILTER_PROFESSION_ENGINEER,     ImGui:Checkbox("Engineer",     Ui.state:get(UI_STATE_KEY.FILTER_PROFESSION_ENGINEER,     false)))
            Ui.state:set(UI_STATE_KEY.FILTER_PROFESSION_RANGER,       ImGui:Checkbox("Ranger",       Ui.state:get(UI_STATE_KEY.FILTER_PROFESSION_RANGER,       false)))
            Ui.state:set(UI_STATE_KEY.FILTER_PROFESSION_THIEF,        ImGui:Checkbox("Thief",        Ui.state:get(UI_STATE_KEY.FILTER_PROFESSION_THIEF,        false)))
            Ui.state:set(UI_STATE_KEY.FILTER_PROFESSION_ELEMENTALIST, ImGui:Checkbox("Elementalist", Ui.state:get(UI_STATE_KEY.FILTER_PROFESSION_ELEMENTALIST, false)))
            Ui.state:set(UI_STATE_KEY.FILTER_PROFESSION_MESMER,       ImGui:Checkbox("Mesmer",       Ui.state:get(UI_STATE_KEY.FILTER_PROFESSION_MESMER,       false)))
            Ui.state:set(UI_STATE_KEY.FILTER_PROFESSION_NECROMANCER,  ImGui:Checkbox("Necromancer",  Ui.state:get(UI_STATE_KEY.FILTER_PROFESSION_NECROMANCER,  false)))
            Ui.state:set(UI_STATE_KEY.FILTER_PROFESSION_REVENANT,     ImGui:Checkbox("Revenant",     Ui.state:get(UI_STATE_KEY.FILTER_PROFESSION_REVENANT,     false)))
        end

        ImGui:End()
    end

    local objects = self.state:get("objects", nil)
    if (objects ~= nil) then
        for agentType, agentList in pairs(objects) do
            for _, agent in pairs(agentList) do
                if (agentType == AGENT_TYPE.AGENT_TYPE_PLAYER) then
                    Ui:renderPlayerESP(agent)
                elseif (agentType == AGENT_TYPE.AGENT_TYPE_CHARACTER) then
                    Ui:renderCharacterESP(agent)
                elseif (agentType == AGENT_TYPE.AGENT_TYPE_COMBATANT) then
                    Ui:renderCharacterESP(agent, true)
                elseif (agentType == AGENT_TYPE.AGENT_TYPE_GADGET or agentType == AGENT_TYPE.AGENT_TYPE_GADGET_ATTACK_TARGET) then
                    Ui:renderGadgetESP(agent)
                elseif (agentType == AGENT_TYPE.AGENT_TYPE_ITEM) then
                    Ui:renderItemESP(agent)
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

function Ui:renderDataLabel(x, y, agent, prefix, value)
    local labelColor = nil
    if (agent.type == AGENT_TYPE.AGENT_TYPE_GADGET) then
        labelColor = LABEL_COLOR_GADGET
    elseif (agent.type == AGENT_TYPE.AGENT_TYPE_GADGET_ATTACK_TARGET) then
        labelColor = LABEL_COLOR_GADGET_AT
    elseif (agent.type == AGENT_TYPE.AGENT_TYPE_ITEM) then
        labelColor = LABEL_COLOR_ITEM
    else
        if (agent.attitude == ATTITUDE.ATTITUDE_FRIENDLY) then
            labelColor = LABEL_COLOR_FRIENDLY
        elseif (agent.attitude == ATTITUDE.ATTITUDE_HOSTILE) then
            labelColor = LABEL_COLOR_HOSTILE
        elseif(agent.attitude == ATTITUDE.ATTITUDE_UNATTACKABLE) then
            labelColor = LABEL_COLOR_UNATTACKABLE
        elseif(agent.attitude == ATTITUDE.ATTITUDE_NEUTRAL) then
            labelColor = LABEL_COLOR_NEUTRAL
        end
    end

    if (labelColor == nil) then
        Log.warn("Ui:renderDataLabel() Unable to determine the label color for agent with attitude " .. agent.attitude .. " and type " .. agent.type)
        labelColor = LABEL_COLOR_NEUTRAL
    end

    ImGui:AddText(ImGui.ImVec2(x, y), labelColor, prefix .. tostring(value))
    return y + ROW_HEIGHT
end

function Ui:renderPositionInformation(x, y, agent)
    local distance = math.ceil(Ui:getDistanceToAgent(agent))
    local position = agent:GetPosition()
    position = {
        x = string.format("%.2f", position.x),
        y = string.format("%.2f", position.y),
        z = string.format("%.2f", position.z)
    }
    y = Ui:renderDataLabel(x, y, agent, "POSITION (DISTANCE)   : ", position.x .. "," .. position.y .. "," .. position.z .. " (" .. distance .. ")")
    return y
end

function Ui:renderCastingLabel(x, y, agent)
    if (not ProfessionRepository.isProfessionValid(agent.profession) or not agent:IsCasting()) then
        return
    end

    local skillCasting = agent.casting
    if (skillCasting == nil) then
        return
    end

    if (not ProfessionRepository.isSkillValid(agent.profession, skillCasting.skillId)) then
        return
    end

    local castingSkill = ProfessionRepository.getSKillData(agent.profession, skillCasting.skillId)
    if (castingSkill == nil) then
        return
    end

    local labelX = x
    local labelY = y
    labelY = Ui:renderDataLabel(labelX, labelY, agent, "CASTING                : ", castingSkill.name .. " (" .. castingSkill.id .. ")")
    if (skillCasting.targetId ~= nil and skillCasting.targetId > 0) then
        local allAgents = self.state:get("allAgents", nil)
        if (allAgents ~= nil) then
            local targetAgent = allAgents[skillCasting.targetId]
            if (targetAgent ~= nil) then
                labelY = Ui:renderDataLabel(labelX, labelY, agent, " * AT                  : ", targetAgent.name .. " (" .. targetAgent.id .. ")")
            end
        end
    else
        labelY = Ui:renderDataLabel(labelX, labelY, agent, " * AT                  : ", skillCasting.position.x .. ", " .. skillCasting.position.y)
    end

    return labelY
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
    labelY       = Ui:renderDataLabel(labelX, labelY, agent, PROFESSION_TEXT_MAP[agent.profession] .. "          : ", agent.name .. " (" .. agent.id .. ") " .. DEAD_STATE_TEXT_MAP[agent.deadState])
    labelY       = Ui:renderDataLabel(labelX, labelY, agent, "HP (MAX, BAR, HP+BAR) : ", tostring(agent.health) .. " (" .. tostring(agent.maxHealth) .. ", " .. tostring(agent.barrier) .. ", " .. tostring(agent.health + agent.barrier) .. ")")
    labelY       = Ui:renderDataLabel(labelX, labelY, agent, "ENDURANCE             : ", tostring(agent.endurance) .. "%")
    labelY       = Ui:renderPositionInformation(labelX, labelY, agent)
    labelY       = Ui:renderCastingLabel(labelX, labelY, agent)

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

function Ui:renderCharacterESP(agent, combatant)
    local position = Detail:WorldToScreen(agent:GetPosition())
    if (not position.valid) then
        return
    end

    local labelX = position.screenPos.x
    local labelY = position.screenPos.y
    local agentProfession = PROFESSION_TEXT_MAP[agent.profession]
    if (agentProfession == nil) then
        agentProfession = "[" .. tostring(agent.profession) .. "]"
    end

    local labelPrefix = "UNKNOWN                : "
    if (combatant) then 
        labelPrefix = "COMBATANT              : "
    else 
        labelPrefix = "NPC                    : "
    end
    labelY       = Ui:renderDataLabel(labelX, labelY, agent, labelPrefix, string.trim(agentProfession) .. " " .. agent.name .. " / " .. agent.speciesId .. " (" .. tostring(agent.id) .. ")")
    labelY       = Ui:renderDataLabel(labelX, labelY, agent, "HP (MAX, BAR, HP+BAR)  : ", tostring(agent.health) .. " (" .. tostring(agent.maxHealth) .. ", " .. tostring(agent.barrier) .. ", " .. tostring(agent.health + agent.barrier) .. ")")
    labelY       = Ui:renderPositionInformation(labelX, labelY, agent)
    labelY       = Ui:renderCastingLabel(labelX, labelY, agent)
end

function Ui:renderGadgetESP(agent)
    local position = Detail:WorldToScreen(agent:GetPosition())
    if (not position.valid) then
        return
    end

    local labelX = position.screenPos.x
    local labelY = position.screenPos.y
    labelY       = Ui:renderDataLabel(labelX, labelY, agent, "GADGET : ", agent.resourceType .. " (" .. tostring(agent.id) .. ")")
    labelY       = Ui:renderPositionInformation(labelX, labelY, agent)
end

function Ui:renderItemESP(agent)
    local position = Detail:WorldToScreen(agent:GetPosition())
    if (not position.valid) then
        return
    end

    local labelX = position.screenPos.x
    local labelY = position.screenPos.y
    labelY       = Ui:renderDataLabel(labelX, labelY, agent, "ITEM : ", agent.name .. "[" .. agent.resourceType .. "] (" .. tostring(agent.id) .. ")")
    labelY       = Ui:renderPositionInformation(labelX, labelY, agent)
end

return Ui
