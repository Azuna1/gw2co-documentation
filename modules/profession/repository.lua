---@version >5.3|JIT
require("profession.enums")
require("profession.skilldata")
require("logging.log")

local PROFESSION_SKILL_INDEX = {
    [ENUM_PROFESSION_NAME.NONE]         = { },
    [ENUM_PROFESSION_NAME.GUARDIAN]     = require("profession.skills.guardianskills"),
    [ENUM_PROFESSION_NAME.WARRIOR]      = require("profession.skills.warriorskills"),
    [ENUM_PROFESSION_NAME.ENGINEER]     = require("profession.skills.engineerskills"),
    [ENUM_PROFESSION_NAME.RANGER]       = require("profession.skills.rangerskills"),
    [ENUM_PROFESSION_NAME.THIEF]        = require("profession.skills.thiefskills"),
    [ENUM_PROFESSION_NAME.ELEMENTALIST] = require("profession.skills.elementalistskills"),
    [ENUM_PROFESSION_NAME.MESMER]       = require("profession.skills.mesmerskills"),
    [ENUM_PROFESSION_NAME.NECROMANCER]  = require("profession.skills.necromancerskills"),
    [ENUM_PROFESSION_NAME.REVENANT]     = require("profession.skills.revenantskills")
}

local PROFESSION_INDEX_MAP = {
    [PROFESSION.PROFESSION_NONE]         = ENUM_PROFESSION_NAME.NONE,
    [PROFESSION.PROFESSION_GUARDIAN]     = ENUM_PROFESSION_NAME.GUARDIAN,
    [PROFESSION.PROFESSION_WARRIOR]      = ENUM_PROFESSION_NAME.WARRIOR,
    [PROFESSION.PROFESSION_ENGINEER]     = ENUM_PROFESSION_NAME.ENGINEER,
    [PROFESSION.PROFESSION_RANGER]       = ENUM_PROFESSION_NAME.RANGER,
    [PROFESSION.PROFESSION_THIEF]        = ENUM_PROFESSION_NAME.THIEF,
    [PROFESSION.PROFESSION_ELEMENTALIST] = ENUM_PROFESSION_NAME.ELEMENTALIST,
    [PROFESSION.PROFESSION_MESMER]       = ENUM_PROFESSION_NAME.MESMER,
    [PROFESSION.PROFESSION_NECROMANCER]  = ENUM_PROFESSION_NAME.NECROMANCER,
    [PROFESSION.PROFESSION_REVENANT]     = ENUM_PROFESSION_NAME.REVENANT
}

---Implements a repository class for professions containing profession specific information such as skill data.
---@class ProfessionRepository
ProfessionRepository = { }

---Checks if a profesion ID is valid. Use this before calling getSkillData() to avoid uneccessary log spam.
---@param profession number
---@return boolean|true
function ProfessionRepository.isProfessionValid(profession)
    return profession == PROFESSION.PROFESSION_GUARDIAN or
    profession == PROFESSION.PROFESSION_WARRIOR or
    profession == PROFESSION.PROFESSION_ENGINEER or
    profession == PROFESSION.PROFESSION_RANGER or
    profession == PROFESSION.PROFESSION_THIEF or
    profession == PROFESSION.PROFESSION_ELEMENTALIST or
    profession == PROFESSION.PROFESSION_MESMER or
    profession == PROFESSION.PROFESSION_NECROMANCER or
    profession == PROFESSION.PROFESSION_REVENANT
end

---Checks if a skill ID is valid. Use this before calling getSkillData() to avoid uneccessary log spam.
---@param profession number
---@param skillId number
---@return boolean
function ProfessionRepository.isSkillValid(profession, skillId)
    if (not ProfessionRepository.isProfessionValid(profession)) then
        return false
    end

    local professionName = PROFESSION_INDEX_MAP[profession]
    if (professionName == nil) then
        return false
    end

    local professionSkillData = PROFESSION_SKILL_INDEX[professionName]
    if (professionSkillData == nil) then
        Log.debug("ProfessionRepository.getSKillData() Attempt to retrieve skill information for profession " .. tostring(profession) .. " " .. professionName .. " resulted in a nil value.")
        return false
    end

    local skillReference = professionSkillData.skills[skillId]
    if (skillReference == nil) then
        return false
    end

    return true
end

---Returns skill information for the specified profession and skillId.
---@param profession number "A GW2CO PROFESSION enum value corresponding to a profession."
---@param skillId number
---@return SkillData
function ProfessionRepository.getSKillData(profession, skillId)
    local professionName = PROFESSION_INDEX_MAP[profession]
    if (professionName == nil) then
        Log.warn("ProfessionRepository.getSKillData() Attempt to retrieve skill information for profession " .. tostring(profession) .. " resulted in a nil value.")
        return nil
    end

    local professionSkillData = PROFESSION_SKILL_INDEX[professionName]
    if (professionSkillData == nil) then
        Log.debug("ProfessionRepository.getSKillData() Attempt to retrieve skill information for profession " .. tostring(profession) .. " " .. professionName .. " resulted in a nil value.")
        return nil
    end

    local skillReference = professionSkillData.skills[skillId]
    if (skillReference == nil) then
        Log.debug("ProfessionRepository.getSKillData() Attempt to retrieve a skill with ID " .. tostring(skillId) .. " for profession " .. tostring(profession) .. " " .. professionName .. " resulted in a nil value.")
        return nil
    end

    local skillData = SkillData:new(profession, skillReference)
    return skillData
end

return ProfessionRepository
