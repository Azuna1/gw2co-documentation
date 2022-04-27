require("common.state")

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
        Ui.selectedAgent = nil
        return 
    end

    if (Ui.selectedAgent ~= nil) then
        local objectLocation = Detail:WorldToScreen(Ui.selectedAgent:GetPosition())
        if (objectLocation.valid) then
            local playerPosition = Detail:WorldToScreen(Player:GetOwnAgent():GetPosition())
            ImGui:AddLine(ImGui.ImVec2(playerPosition.screenPos.x, playerPosition.screenPos.y), ImGui.ImVec2(objectLocation.screenPos.x, objectLocation.screenPos.y), ImGui.ImColor(0, 255, 0, 255), 2.0)
        end
    end

    ImGui:PushStyleVar(ImGuiEnum.StyleVar.WindowRounding, 0.0)

    if (ImGui:Begin("OBJECT LOCATOR ", true, ImGuiEnum.WindowFlags.None)) then
        ImGui:Text("VERSION " .. ObjectLocator.version)
        if (ImGui:CollapsingHeader("FILTERS", ImGuiEnum.TreeNodeFlags.Framed)) then
            Ui.state:set(UI_STATE_KEY.FILTER_CHARACTER,            ImGui:Checkbox("Characters",               Ui.state:get(UI_STATE_KEY.FILTER_CHARACTER, false)))
            Ui.state:set(UI_STATE_KEY.FILTER_COMBATANT,            ImGui:Checkbox("Combatants",               Ui.state:get(UI_STATE_KEY.FILTER_COMBATANT, false)))
            Ui.state:set(UI_STATE_KEY.FILTER_GADGET,               ImGui:Checkbox("Gadgets",                  Ui.state:get(UI_STATE_KEY.FILTER_GADGET, false)))
            Ui.state:set(UI_STATE_KEY.FILTER_GADGET_ATTACK_TARGET, ImGui:Checkbox("Gadgets Attacking Target", Ui.state:get(UI_STATE_KEY.FILTER_GADGET_ATTACK_TARGET, false)))
            Ui.state:set(UI_STATE_KEY.FILTER_ITEM,                 ImGui:Checkbox("Items",                    Ui.state:get(UI_STATE_KEY.FILTER_ITEM, false)))
            Ui.state:set(UI_STATE_KEY.FILTER_PLAYER,               ImGui:Checkbox("Players",                  Ui.state:get(UI_STATE_KEY.FILTER_PLAYER, false)))
        end

        ImGui:Seperator()

        local objects = self.state:get("objects", nil)
        if (objects ~= nil) then
            for objectIndex = 1, #(objects) do
                local agent = objects[objectIndex]
                if (ImGui:Button(agent.name, ImGui.ImVec2(0, 0))) then
                    Log.debug("Agent.id = " .. agent.id .. ", Agent.name = \"" .. agent.name .. "\", Agent:GetPtr() = " .. Utility.tohex(agent:GetPtr()))
                    Ui.selectedAgent = agent
                end
            end
        end

        ImGui:End()
    end

    ImGui:PopStyleVar(1)
end

return Ui