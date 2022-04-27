---@version >5.3|JIT
require("profession.enums")

---@class SkillData
---@field id                number                                 "The skill's ID."
---@field proferssionName   ENUM_PROFESSION_NAME                   "The core profession name this skill belongs to." 
---@field eliteSpecId       ENUM_PROFESSION_ELITESPEC              "The current profession elite spec, not to be confused with the core profession."
---@field name              string                                 "The skill's name"
---@field description       string                                 "The skill's description"
---@field slot              ENUM_PROFESSION_SKILLBAR_SLOT          "The internal skillbar slot this skill can be expected to be used in. Not to be confused with GW2CO.SKILLBARSLOT"
---@field activationTime    number                                 "The amount of time, including pre-cast time, the skill takes to activate."
---@field instantCast       boolean                                "Indicates the skill can be instantly cast if true."
---@field requiresLos       boolean                                "Indicates that this skill requires line of sight if true."
---@field skillType         ENUM_PROFESSION_SKILL_TYPE             "The skill's usage classification."
---@field weapon            ENUM_PROFESSION_WEAPON                 "The weapon this skill applies to."
---@field attunement        ENUM_ELEMENTALIST_ATTUNEMENT           "Elementalist only, indicates the attunement this skill belongs to."
---@field flags             ENUM_PROFESSION_SKILL_FLAG             "Skill availability conditions."
---@field facts             table<ENUM_PROFESSION_SKILL_FACT, any> "Additional information about the skills effects."
SkillData = { 
    ---@public
    id             = nil,
    professionName = nil,
    eliteSpecId    = nil,
    name           = nil,
    description    = nil,
    slot           = nil,
    activationTime = nil,
    instantCast    = nil,
    requiresLos    = nil,
    skillType      = nil,
    weapon         = nil,
    attunement     = nil,
    flags          = nil,
    facts          = nil,
    
    ---@private
    prevChain      = nil,
    nextChain      = nil
}

---Creates a new instance of the SkillInfo class using the specified skill reference data.
---@param professionName ENUM_PROFESSION_NAME
---@param skillReference any
---@return SkillData
function SkillData:new(professionName, skillReference)
    local instance = { }
    setmetatable(instance, self)

    self.__index         = self
    self.id              = skillReference.id
    self.professionName  = professionName
    self.eliteSpecId     = skillReference.eliteSpecId
    self.name            = skillReference.name
    self.description     = skillReference.description
    self.slot            = skillReference.slot
    self.activationTime  = skillReference.activationTime
    self.instantCast     = skillReference.instantCast
    self.requiresLos     = skillReference.requiresLos
    self.skillType       = skillReference.skillType
    self.weapon          = skillReference.weapon
    self.attunement      = skillReference.attunement
    self.flags           = skillReference.flags
    self.facts           = skillReference.facts
    self.prevChain       = skillReference.prevChain
    self.nextChain       = skillReference.nextChain

    return instance
end

---If this skill is part of a skill chain, returns the preceeding skill.
---@return SkillData
function SkillData:previousSkill()
    if (self.prevChain == nil) then
        return nil
    end

    local previousSkill = ProfessionRepository.GetSKillData(self.professionName, self.prevChain)
    return previousSkill
end

---If this skill is part of a skill chain, returns the proceeding skill.
---@return SkillData
function SkillData:nextSkill()
    if (self.nextChain == nil) then
        return nil
    end

    local nextSkill = ProfessionRepository.GetSKillData(self.professionName, self.nextChain)
    return nextSkill
end