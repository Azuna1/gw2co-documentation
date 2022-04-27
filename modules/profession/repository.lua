---@version >5.3|JIT
require("lib.profession.enums")
require("lib.profession.skilldata")
require("lib.logging.log")

local ProfessionIndex = {
    [ENUM_PROFESSION_NAME.NONE]         = { },
    [ENUM_PROFESSION_NAME.GUARDIAN]     = require("lib.profession.skills.guardianskills"),
    [ENUM_PROFESSION_NAME.WARRIOR]      = require("lib.profession.skills.warriorskills"),
    [ENUM_PROFESSION_NAME.ENGINEER]     = require("lib.profession.skills.engineerskills"),
    [ENUM_PROFESSION_NAME.RANGER]       = require("lib.profession.skills.rangerskills"),
    [ENUM_PROFESSION_NAME.THIEF]        = require("lib.profession.skills.thiefskills"),
    [ENUM_PROFESSION_NAME.ELEMENTALIST] = require("lib.profession.skills.elementalistskills"),
    [ENUM_PROFESSION_NAME.MESMER]       = require("lib.profession.skills.mesmerskills"),
    [ENUM_PROFESSION_NAME.NECROMANCER]  = require("lib.profession.skills.necromancerskills"),
    [ENUM_PROFESSION_NAME.REVENANT]     = require("lib.profession.skills.revenantskills")
}

---Implements a repository class for professions containing profession specific information such as skill data.
---@class ProfessionRepository
ProfessionRepository = { }

---Returns skill information for the specified profession and skillId.
---@param professionName ENUM_PROFESSION_NAME
---@param skillId number
---@returns SkillData
function ProfessionRepository.GetSKillData(professionName, skillId)
    local professionSkillData = ProfessionIndex[professionName]
    if (professionSkillData == nil) then
        Log.warn("ProfessionRepository.GetSKillData() Attempt to retrieve skill information for profession " .. professionName .. " resulted in a nil value.")
        return nil
    end

    local skillReference = professionSkillData.skills[skillId]
    if (skillReference == nil) then
        Log.warn("ProfessionRepository.GetSKillData() Attempt to retrieve a skill with ID " .. tostring(skillId) .. " for profession " .. tostring(professionName) .. " resulted in a nil value.")
        return nil
    end

    local skillData = SkillData:new(professionName, skillReference)
    return skillData
end

return ProfessionRepository
