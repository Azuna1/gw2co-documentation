---@version >5.1|JIT
---@class RangerSkills
---@field skills table<number, SkillData>
RangerSkills = {
    skills = {
        [12498] = {
            id              = 12498,
            name            = "Sun Spirit",
            description     = "Spirit. Summon a sun spirit that causes allies to inflict burning when hitting foes. Spirits lose health when enhancing allies and will die if the summoner moves out of range.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 1000,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Radius"] = 600,
                ["Number of Targets"] = 10,
                ["Recharge"] = 20,
                ["Distance"] = 5000
            }
        },
        [12497] = {
            id              = 12497,
            name            = "Frost Spirit",
            description     = "Spirit. Summon a frost spirit that increases damage for nearby allies. Spirits lose health when granting boons to allies and die if the summoner moves out of range.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 1000,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Radius"] = 600,
                ["Number of Targets"] = 10,
                ["Recharge"] = 20,
                ["Distance"] = 5000
            }
        },
        [12496] = {
            id              = 12496,
            name            = "Viper's Nest",
            description     = "Trap. Set a trap that pulses poison on foes when triggered.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Trigger Radius"] = 180,
                ["Number of Targets"] = 5,
                ["Recharge"] = 20,
                ["Effect Radius"] = 240,
                ["Unblockable"] = true
            }
        },
        [12495] = {
            id              = 12495,
            name            = "Stone Spirit",
            description     = "Spirit. Summon a stone spirit that causes nearby allies to gain protection on hit. Spirits lose health when granting boons to allies and die if the summoner moves out of range.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 1000,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Radius"] = 600,
                ["Number of Targets"] = 10,
                ["Recharge"] = 20,
                ["Distance"] = 5000
            }
        },
        [12494] = {
            id              = 12494,
            name            = "Lightning Reflexes",
            description     = "Survival. Evade back with a crack of lightning, dealing damage and gaining vigor.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            instantCast     = true,
            requiresLos     = false,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["StunBreak"] = true,
                ["Number of Targets"] = 3,
                ["Recharge"] = 30
            }
        },
        [12493] = {
            id              = 12493,
            name            = "Storm Spirit",
            description     = "Spirit. Summon a storm spirit that causes nearby allies to apply vulnerability when attacking. Spirits lose health when granting boons to allies and die if the summoner moves out of range.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 1000,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Radius"] = 600,
                ["Number of Targets"] = 10,
                ["Recharge"] = 20,
                ["Distance"] = 5000
            }
        },
        [12492] = {
            id              = 12492,
            name            = "Frost Trap",
            description     = "Trap. Set a trap that chills foes.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Trigger Radius"] = 180,
                ["Number of Targets"] = 5,
                ["Recharge"] = 30,
                ["Effect Radius"] = 240,
                ["Unblockable"] = true
            }
        },
        [12491] = {
            id              = 12491,
            name            = "Signet of the Wild",
            description     = "Signet Passive: Increases the ferocity of you and your pet.  Signet Active: Tap into the land to root foes around you.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Radius"] = 240,
                ["Number of Targets"] = 5,
                ["Recharge"] = 40
            }
        },
        [12490] = {
            id              = 12490,
            name            = "Winter's Bite",
            description     = "Throw an axe to chill the area around your foe. Your pet's next attack inflicts weakness.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.AXE,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Blast Radius"] = 240,
                ["Range"] = 900,
                ["Number of Targets"] = 5,
                ["Recharge"] = 10
            }
        },
        [12489] = {
            id              = 12489,
            name            = "Healing Spring",
            description     = "Trap. Heals you and your pet. Place a trap that grants regeneration and cures conditions on allies.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.HEAL,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.HEAL,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Healing"] = 4920,
                ["Recharge"] = 30,
                ["Trigger Radius"] = 180,
                ["Conditions Removed"] = 2,
                ["Number of Targets"] = 5,
                ["Effect Radius"] = 240
            }
        },
        [12488] = {
            id              = 12488,
            name            = "Enduring Swing",
            description     = "Slash at your foe. This attack restores endurance if it hits.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.GREATSWORD,
            prevChain       = 12487,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130,
                ["Number of Targets"] = 3,
                ["Endurance Gained"] = 15
            }
        },
        [12487] = {
            id              = 12487,
            name            = "Slice",
            description     = "Chain. Slice your foe.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.GREATSWORD,
            nextChain       = 12488,
            prevChain       = 12474,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130,
                ["Number of Targets"] = 3
            }
        },
        [12486] = {
            id              = 12486,
            name            = "Throw Dirt",
            description     = "Throw a handful of dirt to bleed your foe.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.DOWNED_1,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 900,
                ["Number of Targets"] = 5
            }
        },
        [12485] = {
            id              = 12485,
            name            = "Thunderclap",
            description     = "Damages your target and dazes foes around that target.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.DOWNED_2,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            facts           = {
                ["Targets Dazed"] = 5,
                ["Range"] = 900,
                ["Recharge"] = 10
            }
        },
        [12483] = {
            id              = 12483,
            name            = "Troll Unguent",
            description     = "Survival. You and your pet regenerate health over time.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.HEAL,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.HEAL,
            facts           = {
                ["Recharge"] = 25,
                ["Health per Second"] = 1062
            }
        },
        [12482] = {
            id              = 12482,
            name            = "Monarch's Leap",
            description     = "Leap to your target and cripple them. Can be followed up with Serpent's Strike.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_2,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SWORD,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 600,
                ["Recharge"] = 8
            }
        },
        [12481] = {
            id              = 12481,
            name            = "Hornet Sting",
            description     = "Stab your foe, then evade backward. Recharge Monarch's Leap if this attack hits.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
            activationTime  = 1000,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SWORD,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130,
                ["Recharge"] = 15
            }
        },
        [12480] = {
            id              = 12480,
            name            = "Splitblade",
            description     = "Throw a spread pattern of five whirling axes that bleeds foes.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_2,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.AXE,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Targets per Axe"] = 5,
                ["Range"] = 900,
                ["Recharge"] = 6
            }
        },
        [63337] = {
            id              = 63337,
            eliteSpecId     = 72,
            name            = "Heavy Smash",
            description     = "Smash the ground and damage nearby foes.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.HAMMER,
            prevChain       = 63222,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130,
                ["Number of Targets"] = 5
            }
        },
        [12478] = {
            id              = 12478,
            name            = "Stalker's Strike",
            description     = "Stab and poison your foe while evading attacks. This attack deals increased damage and poison against movement-impaired foes.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_4,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.DAGGER,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 250,
                ["Recharge"] = 10
            }
        },
        [12477] = {
            id              = 12477,
            name            = "Crippling Talon",
            description     = "Throw a dagger to bleed and cripple your foe.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_5,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.DAGGER,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 1200,
                ["Recharge"] = 1,
                ["Maximum Count"] = 2
            }
        },
        [12476] = {
            id              = 12476,
            name            = "Spike Trap",
            description     = "Trap. Set a trap that bleeds and launches foes.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Recharge"] = 45,
                ["Trigger Radius"] = 180,
                ["Unblockable"] = true,
                ["Number of Targets"] = 5,
                ["Effect Radius"] = 240,
                ["Launch"] = 0
            }
        },
        [12475] = {
            id              = 12475,
            name            = "Hilt Bash",
            description     = "Daze your foe with a hilt bash. Stun them if you hit from behind, and refresh your Maul ability.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_5,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.GREATSWORD,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 300,
                ["Recharge"] = 25
            }
        },
        [12474] = {
            id              = 12474,
            name            = "Slash",
            description     = "Chain. Slash your foe.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.GREATSWORD,
            nextChain       = 12487,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130,
                ["Number of Targets"] = 3
            }
        },
        [12473] = {
            id              = 12473,
            name            = "Precision Swipe",
            description     = "Deliver a blow to your foe. Your pet gains might for each foe struck.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SWORD,
            prevChain       = 12472,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130,
                ["Number of Targets"] = 3
            }
        },
        [12472] = {
            id              = 12472,
            name            = "Crippling Thrust",
            description     = "Chain. Stab your foe, crippling them for a short time.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 250,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SWORD,
            nextChain       = 12473,
            prevChain       = 12471,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130
            }
        },
        [12471] = {
            id              = 12471,
            name            = "Slash",
            description     = "Chain. Slash your foe.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SWORD,
            nextChain       = 12472,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130,
                ["Number of Targets"] = 3
            }
        },
        [12470] = {
            id              = 12470,
            name            = "Crossfire",
            description     = "Fire an arrow that bleeds your target. Attacks are stronger from behind or from the side.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 250,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SHORTBOW,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 900
            }
        },
        [12469] = {
            id              = 12469,
            name            = "Barrage",
            description     = "Barrage the target area with a hail of arrows that cripple.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_5,
            activationTime  = 2250,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.LONGBOW,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 360,
                ["Range"] = 1500,
                ["Number of Targets"] = 5,
                ["Recharge"] = 20
            }
        },
        [12468] = {
            id              = 12468,
            name            = "Poison Volley",
            description     = "Fire a spread of five poison arrows. Poison lasts longer if you are flanking or behind the target.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_2,
            activationTime  = 250,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SHORTBOW,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Targets per Arrow"] = 5,
                ["Range"] = 900,
                ["Recharge"] = 8
            }
        },
        [43068] = {
            id              = 43068,
            eliteSpecId     = 55,
            name            = "Tail Lash",
            description     = "Push back a foe with your tail.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_1,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            facts           = {
                ["Range"] = 130,
                ["Number of Targets"] = 3,
                ["Recharge"] = 20,
                ["Knockback"] = 360
            }
        },
        [12466] = {
            id              = 12466,
            name            = "Ricochet",
            description     = "Bounce your axe between multiple foes, gaining might for each enemy struck.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 250,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.AXE,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 900,
                ["Maximum Targets"] = 2
            }
        },
        [63344] = {
            id              = 63344,
            eliteSpecId     = 72,
            name            = "Unleash Pet",
            description     = "Unleash your pet to draw on the raw power of its bond with nature, granting it new abilities.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_5,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            facts           = {
                ["Recharge"] = 1
            }
        },
        [43136] = {
            id              = 43136,
            eliteSpecId     = 55,
            name            = "Bite",
            description     = "Bite your foe to recover health.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_1,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            facts           = {
                ["Range"] = 130,
                ["Healing"] = 417,
                ["Recharge"] = 10
            }
        },
        [63319] = {
            id              = 63319,
            eliteSpecId     = 72,
            name            = "Perilous Gift",
            description     = "Cantrip. While active, you cannot die. When the cantrip ends, heal based on a percentage of your missing health.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.HEAL,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.HEAL,
            facts           = {
                ["Recharge"] = 30
            }
        },
        [43536] = {
            id              = 43536,
            eliteSpecId     = 55,
            name            = "Double Arc",
            description     = "Rip your blade through your foe twice, inflicting heavy bleeding. Your pet's next two strikes inflict poison.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_2,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.DAGGER,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130,
                ["Recharge"] = 7
            }
        },
        [43060] = {
            id              = 43060,
            eliteSpecId     = 55,
            name            = "Defy Pain",
            description     = "You receive no damage from incoming attacks. You remain susceptible to conditions and controlling effects.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_2,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = false,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            facts           = {
                ["Recharge"] = 40
            }
        },
        [12457] = {
            id              = 12457,
            name            = "Take Root",
            description     = "Take root at your current location, becoming immobile, but causing several turrets to grow nearby.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.ELITE,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.ELITE,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 1200,
                ["Recharge"] = 150
            }
        },
        [12456] = {
            id              = 12456,
            name            = "Seed Turret",
            description     = "Create a Seed Turret at targeted location which will attack nearby foes.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 1500,
                ["Recharge"] = 60
            }
        },
        [44885] = {
            id              = 44885,
            eliteSpecId     = 55,
            name            = "Chomp",
            description     = "Chomp your foe to deal damage and heal yourself.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_2,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            facts           = {
                ["Range"] = 150,
                ["Healing"] = 1960,
                ["Recharge"] = 12
            }
        },
        [44514] = {
            id              = 44514,
            eliteSpecId     = 55,
            name            = "Maul",
            description     = "Slash a foe multiple times and make them bleed.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_2,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            facts           = {
                ["Number of Hits"] = 2,
                ["Range"] = 130,
                ["Number of Targets"] = 3,
                ["Recharge"] = 16
            }
        },
        [12453] = {
            id              = 12453,
            name            = "Grasping Vines",
            description     = "Target foe becomes entangled by vines, and is unable to move until they have been destroyed.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 900,
                ["Recharge"] = 45,
                ["Pulses"] = 6
            }
        },
        [12450] = {
            id              = 12450,
            name            = "Summon Sylvan Hound",
            description     = "Summon a sylvan hound to fight at your side.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.ELITE,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.ELITE,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Recharge"] = 180
            }
        },
        [31411] = {
            id              = 31411,
            eliteSpecId     = 5,
            name            = "Release Celestial Avatar",
            description     = "Leave the celestial avatar form.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_5,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
        },
        [63366] = {
            id              = 63366,
            eliteSpecId     = 72,
            name            = "Wild Swing",
            description     = "Strike nearby enemies, inflicting cripple.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_2,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.HAMMER,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130,
                ["Number of Targets"] = 5,
                ["Recharge"] = 7
            }
        },
        [31888] = {
            id              = 31888,
            eliteSpecId     = 5,
            name            = "Glyph of Unity",
            description     = "Glyph. Tether yourself to nearby foes. Whenever you take damage, deal damage to the foes tethered to you.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 360,
                ["Maximum Leash Range"] = 600,
                ["Number of Targets"] = 5,
                ["Recharge"] = 30
            }
        },
        [37873] = {
            id              = 37873,
            name            = "Channeled Agony",
            description     = "Steel yourself and channel a burst of spectral agony to foes within range.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_5,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Launch"] = 0,
                ["Radius"] = 900,
                ["Number of Targets"] = 5,
                ["Recharge"] = 60
            }
        },
        [31407] = {
            id              = 31407,
            eliteSpecId     = 5,
            name            = "Glyph of Rejuvenation",
            description     = "Glyph. Greatly heal yourself and your pet, while healing nearby allies for a minor amount.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.HEAL,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.HEAL,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 300,
                ["Number of Targets"] = 5,
                ["Recharge"] = 24
            }
        },
        [31406] = {
            id              = 31406,
            name            = "Seed of Life",
            description     = "Celestial Avatar. Summon a seed that heals and cleanses nearby allies of conditions when it blossoms.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_2,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.STAFF,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Healing"] = 216,
                ["Recharge"] = 1,
                ["Number of Targets"] = 5,
                ["Conditions Removed"] = 3,
                ["Range"] = 1200,
                ["Radius"] = 180
            }
        },
        [12440] = {
            id              = 12440,
            name            = "Healing Seed",
            description     = "Create a healing seed at targeted location which periodically gives nearby allies regeneration.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.HEAL,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.HEAL,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Number of Targets"] = 5,
                ["Range"] = 240,
                ["Healing"] = 6520,
                ["Recharge"] = 45
            }
        },
        [45142] = {
            id              = 45142,
            eliteSpecId     = 55,
            name            = "Griffon Stance",
            description     = "Stance. Evade and gain endurance. Your endurance recovery is greatly improved. You gain might and superspeed when you evade attacks.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            instantCast     = true,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Recharge"] = 30,
                ["Endurance Gained"] = 25
            }
        },
        [31401] = {
            id              = 31401,
            eliteSpecId     = 5,
            name            = "Glyph of Equality",
            description     = "Glyph. Break stun for nearby allies.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 300,
                ["Conditions Removed"] = 2,
                ["StunBreak"] = true,
                ["Number of Targets"] = 5,
                ["Recharge"] = 30
            }
        },
        [46432] = {
            id              = 46432,
            eliteSpecId     = 55,
            name            = "Brutal Charge",
            description     = "Charge your foes and knock them down.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_2,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 450,
                ["Number of Targets"] = 3,
                ["Recharge"] = 30
            }
        },
        [63438] = {
            id              = 63438,
            eliteSpecId     = 72,
            name            = "Relentless Whirl",
            description     = "Unleashed Ambush. Spin and attack nearby foes, moving faster while channeling. Create a spore when striking an enemy for the first time.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.HAMMER,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 240,
                ["Number of Targets"] = 5
            }
        },
        [42894] = {
            id              = 42894,
            eliteSpecId     = 55,
            name            = "Brutal Charge",
            description     = "Leap at your foe and knock them down.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_2,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 400,
                ["Number of Targets"] = 3,
                ["Recharge"] = 20
            }
        },
        [32253] = {
            id              = 32253,
            name            = "Rejuvenating Tides",
            description     = "Celestial Avatar. Gather tidal force to rapidly heal nearby allies.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_4,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.STAFF,
            facts           = {
                ["Radius"] = 240,
                ["Number of Targets"] = 5,
                ["Healing"] = 390,
                ["Recharge"] = 8,
                ["Pulses"] = 5
            }
        },
        [31819] = {
            id              = 31819,
            eliteSpecId     = 5,
            name            = "Glyph of Rejuvenation",
            description     = "Glyph. Greatly heal yourself and your pet, while healing nearby allies for a minor amount.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.HEAL,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.HEAL,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 300,
                ["Allied Healing"] = 1950,
                ["Number of Targets"] = 5,
                ["Self-Healing"] = 4860,
                ["Recharge"] = 24
            }
        },
        [12417] = {
            id              = 12417,
            name            = "Call Wurm",
            description     = "Summon a wurm to fight for you.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Recharge"] = 60
            }
        },
        [32242] = {
            id              = 32242,
            name            = "Seed of Life",
            description     = "Celestial Avatar. Summon a seed that heals and cleanses nearby allies of conditions when it blossoms.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_2,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.STAFF,
            facts           = {
                ["Radius"] = 240,
                ["Conditions Removed"] = 3,
                ["Number of Targets"] = 5,
                ["Healing"] = 216,
                ["Recharge"] = 1
            }
        },
        [43014] = {
            id              = 43014,
            eliteSpecId     = 55,
            name            = "Leave Beastmode",
            description     = "Separate from your pet.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_5,
            instantCast     = true,
            requiresLos     = false,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
        },
        [45479] = {
            id              = 45479,
            eliteSpecId     = 55,
            name            = "Sharpen Spines",
            description     = "The next several hits apply extra bleeding stacks.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_2,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Recharge"] = 30,
                ["Number of Hits"] = 5
            }
        },
        [63225] = {
            id              = 63225,
            eliteSpecId     = 72,
            name            = "Multishot",
            description     = "Unleashed Ambush. Fire arrows at your target and other enemies near your target. Striking an enemy reduces the recharge of other longbow skills.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.LONGBOW,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 1500,
                ["Number of Targets"] = 5
            }
        },
        [63222] = {
            id              = 63222,
            eliteSpecId     = 72,
            name            = "Hammer Slam",
            description     = "Chain. Strike your foe again.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.HAMMER,
            nextChain       = 63337,
            prevChain       = 63118,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130,
                ["Number of Targets"] = 3
            }
        },
        [12404] = {
            id              = 12404,
            name            = "Release the Raven",
            description     = "Shape-shift back from norn raven form.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.ELITE,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.ELITE,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
        },
        [12403] = {
            id              = 12403,
            name            = "Become the Raven",
            description     = "Shape-shift into norn raven form.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.ELITE,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.ELITE,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Recharge"] = 240
            }
        },
        [12402] = {
            id              = 12402,
            name            = "Release the Snow Leopard",
            description     = "Shape-shift back from norn snow leopard form.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.ELITE,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.ELITE,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
        },
        [12401] = {
            id              = 12401,
            name            = "Become the Snow Leopard",
            description     = "Shape-shift into norn snow leopard form.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.ELITE,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.ELITE,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Recharge"] = 240
            }
        },
        [63258] = {
            id              = 63258,
            eliteSpecId     = 72,
            name            = "Rending Vines",
            description     = "Your pet strikes nearby enemies with vines, removing boons. Enemies that are disabled are also slowed. Disables include stun, daze, knock back, pull, knock down, sink, float, launch, taunt, and fear.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_2,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            facts           = {
                ["Radius"] = 180,
                ["Boons Removed"] = 3,
                ["Number of Targets"] = 5,
                ["Recharge"] = 15
            }
        },
        [63256] = {
            id              = 63256,
            eliteSpecId     = 72,
            name            = "Mutate Conditions",
            description     = "Cantrip. Convert all your conditions into vulnerability.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Recharge"] = 30,
                ["StunBreak"] = true
            }
        },
        [43548] = {
            id              = 43548,
            eliteSpecId     = 55,
            name            = "Frenzied Attack",
            description     = "Attack with a pecking frenzy and make your foe vulnerable.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_2,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130,
                ["Recharge"] = 20
            }
        },
        [12392] = {
            id              = 12392,
            name            = "Release the Wolf",
            description     = "Shape-shift back from norn wolf form.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.ELITE,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.ELITE,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
        },
        [12391] = {
            id              = 12391,
            name            = "Become the Wolf",
            description     = "Shape-shift into norn wolf form.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.ELITE,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.ELITE,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Recharge"] = 240
            }
        },
        [42809] = {
            id              = 42809,
            eliteSpecId     = 55,
            name            = "Worldly Impact",
            description     = "Beast. Draw in and release a blast of your energy, dealing hefty damage to nearby foes.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_3,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            facts           = {
                ["Radius"] = 240,
                ["Number of Targets"] = 5,
                ["Recharge"] = 25
            }
        },
        [12387] = {
            id              = 12387,
            name            = "Call Owl",
            description     = "Call upon an owl to attack and bleed your foe.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 1200,
                ["Recharge"] = 30
            }
        },
        [12386] = {
            id              = 12386,
            name            = "Release the Bear",
            description     = "Shape-shift back from norn bear form.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.ELITE,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.ELITE,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
        },
        [12385] = {
            id              = 12385,
            name            = "Become the Bear",
            description     = "Shape-shift into norn bear form.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.ELITE,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.ELITE,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Recharge"] = 240
            }
        },
        [31348] = {
            id              = 31348,
            eliteSpecId     = 5,
            name            = "Glyph of Alignment",
            description     = "Glyph. Heal and remove conditions from nearby allies.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 300,
                ["Conditions Removed"] = 2,
                ["Number of Targets"] = 5,
                ["Healing"] = 2585,
                ["Recharge"] = 20
            }
        },
        [41837] = {
            id              = 41837,
            eliteSpecId     = 55,
            name            = "Dark Water",
            description     = "Blind foes near your target with a dark cloud.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_2,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            facts           = {
                ["Radius"] = 240,
                ["Range"] = 900,
                ["Number of Targets"] = 5,
                ["Recharge"] = 40,
                ["Pulses"] = 7
            }
        },
        [1175] = {
            id              = 1175,
            name            = "Bandage",
            description     = "Call your allies for help. Restores health while you channel it.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.DOWNED_4,
            activationTime  = 1000,
            instantCast     = false,
            requiresLos     = false,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            facts           = {
                ["Recharge"] = 5
            }
        },
        [43375] = {
            id              = 43375,
            name            = "Prelude Lash",
            description     = "Beast. Pull foes toward you and bind them briefly.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_3,
            activationTime  = 250,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            facts           = {
                ["Radius"] = 300,
                ["Number of Targets"] = 5,
                ["Recharge"] = 25,
                ["Pull"] = 300
            }
        },
        [55046] = {
            id              = 55046,
            eliteSpecId     = 5,
            name            = "Glyph of the Stars",
            description     = "Glyph. Heal allies, cleanse conditions, and prevent conditions from being inflicted on allies in the area.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.ELITE,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.ELITE,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Healing"] = 293,
                ["Recharge"] = 60,
                ["Conditions Removed"] = 2,
                ["Number of Allied Targets"] = 10,
                ["Range"] = 1200,
                ["Pulses"] = 7,
                ["Radius"] = 360
            }
        },
        [65179] = {
            id              = 65179,
            name            = "Rescue Protocol",
            description     = "Command your jade bot to revive you.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.DOWNED_4,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
        },
        [41461] = {
            id              = 41461,
            eliteSpecId     = 55,
            name            = "Devourer Retreat",
            description     = "Retreat by tunneling through the ground.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_2,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = false,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            facts           = {
                ["Recharge"] = 15,
                ["Distance"] = 300
            }
        },
        [12373] = {
            id              = 12373,
            name            = "Avatar of Melandru",
            description     = "Transform into an Avatar of Melandru.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.ELITE,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.ELITE,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Recharge"] = 180
            }
        },
        [12372] = {
            id              = 12372,
            name            = "Remove Avatar of Melandru",
            description     = "Remove the Avatar of Melandru, returning to your normal form.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.ELITE,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.ELITE,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
        },
        [12367] = {
            id              = 12367,
            name            = "Reaper of Grenth",
            description     = "Become a Reaper of Grenth, chilling and poisoning nearby foes.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.ELITE,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.ELITE,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 240,
                ["Number of Targets"] = 10,
                ["Recharge"] = 180,
                ["Unblockable"] = true
            }
        },
        [43788] = {
            id              = 43788,
            eliteSpecId     = 55,
            name            = "Call Lightning",
            description     = "Calls lightning to a small area.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_1,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 180,
                ["Range"] = 1200,
                ["Number of Targets"] = 5,
                ["Recharge"] = 15,
                ["Pulses"] = 5
            }
        },
        [12363] = {
            id              = 12363,
            name            = "Hounds of Balthazar",
            description     = "Summon two Hounds of Balthazar to fight at your side.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.ELITE,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.ELITE,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Recharge"] = 240
            }
        },
        [12362] = {
            id              = 12362,
            name            = "Prayer to Lyssa",
            description     = "Pray to Lyssa, granting a random boon to yourself and a random condition to target foe.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 1200,
                ["Recharge"] = 12
            }
        },
        [12361] = {
            id              = 12361,
            name            = "Prayer to Kormir",
            description     = "Beseech Kormir to remove 3 conditions from you.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Recharge"] = 40
            }
        },
        [12360] = {
            id              = 12360,
            name            = "Prayer to Dwayna",
            description     = "Beseech Dwayna to restore your health.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.HEAL,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.HEAL,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Recharge"] = 30,
                ["Healing"] = 6520
            }
        },
        [31322] = {
            id              = 31322,
            eliteSpecId     = 5,
            name            = "Glyph of Alignment",
            description     = "Glyph. Damage and impair foes, or heal and remove conditions from allies.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 300,
                ["Number of Targets"] = 5,
                ["Recharge"] = 20
            }
        },
        [41406] = {
            id              = 41406,
            eliteSpecId     = 55,
            name            = "Maul",
            description     = "Maul your foes and make them bleed.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_1,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130,
                ["Recharge"] = 12
            }
        },
        [31318] = {
            id              = 31318,
            name            = "Lunar Impact",
            description     = "Celestial Avatar. Call down a massive lunar beam to heal allies and daze foes.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.STAFF,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 360,
                ["Number of Targets"] = 5,
                ["Range"] = 1200,
                ["Healing"] = 1620,
                ["Recharge"] = 8
            }
        },
        [45970] = {
            id              = 45970,
            eliteSpecId     = 55,
            name            = "Moa Stance",
            description     = "Stance. Gain boons. Increase the duration of boons you grant while in this stance.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            instantCast     = true,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Recharge"] = 25
            }
        },
        [31746] = {
            id              = 31746,
            eliteSpecId     = 5,
            name            = "Glyph of Equality",
            description     = "Glyph. Daze foes or break stun for allies.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 300,
                ["Number of Targets"] = 5,
                ["Recharge"] = 30
            }
        },
        [63208] = {
            id              = 63208,
            eliteSpecId     = 72,
            name            = "Unleashed Thump",
            description     = "Leap forward and slam the ground with your hammer, gaining boons for each target struck.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_5,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.HAMMER,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 180,
                ["Range"] = 600,
                ["Number of Targets"] = 5,
                ["Recharge"] = 20
            }
        },
        [30448] = {
            id              = 30448,
            eliteSpecId     = 5,
            name            = "Glyph of the Tides",
            description     = "Glyph. Push nearby enemies away from you.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 360,
                ["Number of Targets"] = 5,
                ["Recharge"] = 25,
                ["Knockback"] = 360
            }
        },
        [31740] = {
            id              = 31740,
            eliteSpecId     = 5,
            name            = "Glyph of Unity",
            description     = "Glyph. Tether yourself to nearby allies. Whenever you're healed, heal the tethered allies as well.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 360,
                ["Maximum Leash Range"] = 600,
                ["Number of Targets"] = 5,
                ["Healing"] = 322,
                ["Recharge"] = 30
            }
        },
        [12344] = {
            id              = 12344,
            name            = "Charrzooka",
            description     = "Pull out a powerful charrzooka that shoots rockets.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.ELITE,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.ELITE,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Recharge"] = 180
            }
        },
        [12343] = {
            id              = 12343,
            name            = "Artillery Barrage",
            description     = "Call down an artillery barrage at target location, damaging foes.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.ELITE,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.ELITE,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Number of Casts"] = 15,
                ["Range"] = 450,
                ["Recharge"] = 240,
                ["Targets per Shell"] = 2
            }
        },
        [63350] = {
            id              = 63350,
            eliteSpecId     = 72,
            name            = "Savage Slash",
            description     = "Unleashed Ambush. Attack in an area around you, creating a spore under each enemy struck.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.GREATSWORD,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Boons Removed"] = 2,
                ["Range"] = 240,
                ["Number of Targets"] = 5
            }
        },
        [40588] = {
            id              = 40588,
            eliteSpecId     = 55,
            name            = "Primal Cry",
            description     = "Beast. Tap into your primal essence and unleash a debilitating roar.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_3,
            activationTime  = 1250,
            instantCast     = false,
            requiresLos     = false,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            facts           = {
                ["Radius"] = 360,
                ["Number of Targets"] = 5,
                ["Recharge"] = 20
            }
        },
        [12340] = {
            id              = 12340,
            name            = "Warband Support",
            description     = "Call in members of your warband to assist you.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.ELITE,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.ELITE,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Recharge"] = 240
            }
        },
        [12339] = {
            id              = 12339,
            name            = "Hidden Pistol",
            description     = "Shoot target foe with a hidden pistol while evading backward.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 900,
                ["Recharge"] = 15
            }
        },
        [12338] = {
            id              = 12338,
            name            = "Battle Roar",
            description     = "Let out a battle roar, giving might and fury to nearby allies.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 1200,
                ["Number of Targets"] = 5,
                ["Recharge"] = 35
            }
        },
        [12337] = {
            id              = 12337,
            name            = "Shrapnel Mine",
            description     = "Throw a shrapnel mine that bleeds and cripples foes.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Proximity Radius"] = 120,
                ["Explosion Radius"] = 240,
                ["Range"] = 600,
                ["Number of Targets"] = 5,
                ["Recharge"] = 20
            }
        },
        [63301] = {
            id              = 63301,
            eliteSpecId     = 72,
            name            = "Jagged Fan",
            description     = "Unleashed Ambush. Fire a piercing spread of harpoons that inflicts conditions on enemies.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SPEARGUN,
            facts           = {
                ["Range"] = 1500,
                ["Number of Targets"] = 5
            }
        },
        [40498] = {
            id              = 40498,
            eliteSpecId     = 55,
            name            = "Vulture Stance",
            description     = "Stance. While in this stance, striking a foe inflicts poison and grants you might. This effect can occur once per interval.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            instantCast     = true,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Recharge"] = 30
            }
        },
        [41206] = {
            id              = 41206,
            eliteSpecId     = 55,
            name            = "Rain of Spikes",
            description     = "Launch spikes at all nearby foes.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_1,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 600,
                ["Number of Targets"] = 3,
                ["Recharge"] = 18,
                ["Missiles per Target"] = 3
            }
        },
        [34309] = {
            id              = 34309,
            name            = "\"Search and Rescue!\"",
            description     = "Command.Your pet teleports a downed ally within range of you and begins reviving them. Grant regeneration to nearby allies.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            instantCast     = true,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Radius"] = 600,
                ["Recharge"] = 60,
                ["Number of Allied Targets"] = 5
            }
        },
        [12325] = {
            id              = 12325,
            name            = "Summon Power Suit",
            description     = "Summon a Power Suit which you or your allies can enter and use to combat foes.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.ELITE,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.ELITE,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 200,
                ["Recharge"] = 240
            }
        },
        [12324] = {
            id              = 12324,
            name            = "Summon D-Series Golem",
            description     = "Summon a D-Series defensive golem.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.ELITE,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.ELITE,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Recharge"] = 180
            }
        },
        [12323] = {
            id              = 12323,
            name            = "Summon 7-Series Golem",
            description     = "Summon a 7-Series attacking golem to fight for you.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.ELITE,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.ELITE,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Recharge"] = 180
            }
        },
        [12320] = {
            id              = 12320,
            name            = "Pain Inverter",
            description     = "Apply confusion to nearby foes. You gain resolution.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 360,
                ["Number of Targets"] = 5,
                ["Recharge"] = 30
            }
        },
        [12319] = {
            id              = 12319,
            name            = "Radiation Field",
            description     = "Create a Radiation Field at target location, inflicting poison and weakness on foes.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 240,
                ["Range"] = 1200,
                ["Number of Targets"] = 5,
                ["Recharge"] = 60,
                ["Unblockable"] = true
            }
        },
        [29558] = {
            id              = 29558,
            eliteSpecId     = 5,
            name            = "Glyph of the Tides",
            description     = "Glyph. Pulls enemies toward you.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 360,
                ["Number of Targets"] = 5,
                ["Recharge"] = 25,
                ["Pull"] = 360
            }
        },
        [63197] = {
            id              = 63197,
            eliteSpecId     = 72,
            name            = "Unleashed Overbearing Smash",
            description     = "Quickly strike the ground, blinding nearby enemies. If this strikes an enemy, follow up with a leaping strike that removes boons.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.HAMMER,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 180,
                ["Number of Targets"] = 5,
                ["Recharge"] = 12,
                ["Follow-Up Boons Removed"] = 2
            }
        },
        [31710] = {
            id              = 31710,
            eliteSpecId     = 5,
            name            = "Solar Beam",
            description     = "Fire a concentrated beam of light, damaging the targeted foe and healing allies inside of the beam.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 1250,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.STAFF,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Number of Targets"] = 3,
                ["Range"] = 1200,
                ["Healing"] = 30,
                ["Pulses"] = 3
            }
        },
        [42907] = {
            id              = 42907,
            eliteSpecId     = 55,
            name            = "Takedown",
            description     = "Knock down your target with a powerful strike.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_1,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130,
                ["Recharge"] = 20
            }
        },
        [31700] = {
            id              = 31700,
            eliteSpecId     = 5,
            name            = "Vine Surge",
            description     = "Send forth vines that immobilize enemies and cleanse conditions from allies.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_4,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.STAFF,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 1200,
                ["Number of Targets"] = 3,
                ["Recharge"] = 20,
                ["Number of Impacts"] = 7
            }
        },
        [63336] = {
            id              = 63336,
            eliteSpecId     = 72,
            name            = "Deft Strike",
            description     = "Unleashed Ambush. Leap forward and strike the ground, creating a spore under each enemy struck.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SWORD,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 240,
                ["Number of Targets"] = 5
            }
        },
        [42042] = {
            id              = 42042,
            eliteSpecId     = 55,
            name            = "Quickening Screech",
            description     = "Grant swiftness to nearby allies.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_2,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 480,
                ["Recharge"] = 12,
                ["Number of Allied Targets"] = 5
            }
        },
        [43671] = {
            id              = 43671,
            eliteSpecId     = 55,
            name            = "Poison Gas",
            description     = "Spit a ball of venom that covers an area with a poisonous cloud.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_2,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 240,
                ["Range"] = 900,
                ["Number of Targets"] = 5,
                ["Recharge"] = 20,
                ["Unblockable"] = true
            }
        },
        [64882] = {
            id              = 64882,
            eliteSpecId     = 55,
            name            = "Undead Plague",
            description     = "Emit noxious fumes that poisons foes in the area. Poison duration is increased on disabled foes.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_2,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 240,
                ["Number of Targets"] = 5,
                ["Recharge"] = 30,
                ["Pulses"] = 5
            }
        },
        [63157] = {
            id              = 63157,
            eliteSpecId     = 72,
            name            = "Exploding Spores",
            description     = "Cantrip. Create a ring of spores around yourself that explodes after a short duration. Enemies hit by all spores are knocked down.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Recharge"] = 25,
                ["Radius"] = 120
            }
        },
        [21775] = {
            id              = 21775,
            name            = "Aqua Surge",
            description     = "The water spirit teleports to your location and then heals you and nearby allies.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.HEAL,
            instantCast     = true,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.HEAL,
            facts           = {
                ["Radius"] = 240,
                ["Water Spirit Heal"] = 1940,
                ["Number of Targets"] = 5,
                ["Recharge"] = 20,
                ["Initial Self Heal"] = 3865
            }
        },
        [44617] = {
            id              = 44617,
            eliteSpecId     = 55,
            name            = "Harmonic Cry",
            description     = "Heal yourself and nearby allies.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_1,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = false,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 240,
                ["Healing"] = 1780,
                ["Recharge"] = 25,
                ["Number of Allied Targets"] = 5
            }
        },
        [21773] = {
            id              = 21773,
            name            = "Water Spirit",
            description     = "Spirit. Summon a water spirit that causes nearby allies to heal when attacking. Spirits lose health when granting boons to allies and die if the summoner moves out of range.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.HEAL,
            activationTime  = 1000,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.HEAL,
            facts           = {
                ["Radius"] = 600,
                ["Number of Targets"] = 10,
                ["Healing"] = 805,
                ["Recharge"] = 20,
                ["Distance"] = 5000
            }
        },
        [63147] = {
            id              = 63147,
            eliteSpecId     = 72,
            name            = "Unleash Ranger",
            description     = "Unleash the raw power of your primal bond with nature and your pet, enhancing your offensive power.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_5,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            facts           = {
                ["Recharge"] = 1
            }
        },
        [63163] = {
            id              = 63163,
            eliteSpecId     = 72,
            name            = "Forest's Fortification",
            description     = "Cantrip. Surround yourself with elements of nature, gaining defensive boons and damage reduction. Striking an enemy while this fortification is active reduces the cooldown of this ability.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.ELITE,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.ELITE,
            facts           = {
                ["Recharge"] = 90
            }
        },
        [66258] = {
            id              = 66258,
            eliteSpecId     = 55,
            name            = "Snap",
            description     = "Bite your foe and inflict bleeding.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_2,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130,
                ["Number of Targets"] = 1,
                ["Recharge"] = 15
            }
        },
        [40301] = {
            id              = 40301,
            eliteSpecId     = 55,
            name            = "Leading Swipe",
            description     = "Rake your dagger across your foe, leaving them bleeding.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 250,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.DAGGER,
            nextChain       = 41800,
            prevChain       = 45426,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130,
                ["Number of Targets"] = 2
            }
        },
        [63330] = {
            id              = 63330,
            eliteSpecId     = 72,
            name            = "Thump",
            description     = "Leap forward and slam the ground with your hammer, knocking down nearby enemies.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_5,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.HAMMER,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 180,
                ["Range"] = 600,
                ["Number of Targets"] = 5,
                ["Recharge"] = 20
            }
        },
        [40729] = {
            id              = 40729,
            name            = "Worldly Impact",
            description     = "Beast. Jump up and slam the ground beneath you, severely damaging nearby foes.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_3,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = false,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 240,
                ["Number of Targets"] = 5,
                ["Recharge"] = 25
            }
        },
        [31677] = {
            id              = 31677,
            eliteSpecId     = 5,
            name            = "Glyph of the Stars",
            description     = "Glyph. Channel the power of the stars to prevent harm to your allies.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.ELITE,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.ELITE,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Recharge"] = 60,
                ["Number of Allied Targets"] = 5
            }
        },
        [64038] = {
            id              = 64038,
            eliteSpecId     = 55,
            name            = "Wicked Bite",
            description     = "Bite your foe, leaving them vulnerable.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_1,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130,
                ["Recharge"] = 5
            }
        },
        [40111] = {
            id              = 40111,
            eliteSpecId     = 55,
            name            = "Narcotic Spores",
            description     = "Spit a glob of confusing spores at a foe, inflicting confusion for a while at that location.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_2,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 1200,
                ["Number of Targets"] = 5,
                ["Recharge"] = 15,
                ["Pulses"] = 6
            }
        },
        [42944] = {
            id              = 42944,
            eliteSpecId     = 55,
            name            = "Beastmode",
            description     = "Meld with your pet.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_5,
            instantCast     = true,
            requiresLos     = false,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            facts           = {
                ["Recharge"] = 10
            }
        },
        [12447] = {
            id              = 12447,
            name            = "Summon Druid Spirit",
            description     = "Summon a Druid Spirit to fight at your side.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.ELITE,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.ELITE,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Recharge"] = 240
            }
        },
        [63131] = {
            id              = 63131,
            eliteSpecId     = 72,
            name            = "Unleashed Savage Shock Wave",
            description     = "Smash the ground, creating three shock waves that deal damage. Deal increased damage to disabled enemies and enemies with conditions. Disables include stun, daze, knock back, pull, knock down, sink, float, launch, taunt, and fear.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_4,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.HAMMER,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Recharge"] = 15,
                ["Number of Targets"] = 5,
                ["Range"] = 120,
                ["Second Hit Radius"] = 240,
                ["Third Hit Radius"] = 360,
                ["First Hit Radius"] = 120
            }
        },
        [31869] = {
            id              = 31869,
            eliteSpecId     = 5,
            name            = "Celestial Avatar",
            description     = "Consume your accumulated astral force to become a celestial avatar.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_5,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = false,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            facts           = {
                ["Recharge"] = 10
            }
        },
        [63129] = {
            id              = 63129,
            eliteSpecId     = 72,
            name            = "Sundering Volley",
            description     = "Unleashed Ambush. Throw multiple axes at nearby enemies, inflicting conditions.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.AXE,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 900,
                ["Number of Targets"] = 5
            }
        },
        [44278] = {
            id              = 44278,
            eliteSpecId     = 55,
            name            = "Deadly Delivery",
            description     = "Strike deeply into your foe, inflicting multiple conditions.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.DAGGER,
            prevChain       = 41800,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130,
                ["Number of Targets"] = 2
            }
        },
        [33387] = {
            id              = 33387,
            name            = "Cosmic Ray",
            description     = "Celestial Avatar.  Call down energy onto the targeted area to heal allies.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.STAFF,
            facts           = {
                ["Range"] = 1200,
                ["Healing"] = 231
            }
        },
        [41575] = {
            id              = 41575,
            eliteSpecId     = 55,
            name            = "Tail Swipe",
            description     = "Attack all surrounding foes with a tail swipe.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_2,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            facts           = {
                ["Range"] = 225,
                ["Number of Targets"] = 5,
                ["Recharge"] = 15
            }
        },
        [31658] = {
            id              = 31658,
            eliteSpecId     = 5,
            name            = "Glyph of Equality",
            description     = "Glyph. Daze nearby foes.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 300,
                ["StunBreak"] = true,
                ["Number of Targets"] = 5,
                ["Recharge"] = 30
            }
        },
        [63118] = {
            id              = 63118,
            eliteSpecId     = 72,
            name            = "Hammer Strike",
            description     = "Chain. Strike your foe.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.HAMMER,
            nextChain       = 63222,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130,
                ["Number of Targets"] = 3
            }
        },
        [63209] = {
            id              = 63209,
            eliteSpecId     = 72,
            name            = "Venomous Outburst",
            description     = "Your pet teleports to your target and lashes out, poisoning enemies and applying vulnerability to enemies that are disabled. Disables include stun, daze, knock back, pull, knock down, sink, float, launch, taunt, and fear.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_1,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            facts           = {
                ["Radius"] = 180,
                ["Range"] = 900,
                ["Number of Targets"] = 5,
                ["Recharge"] = 10
            }
        },
        [45743] = {
            id              = 45743,
            eliteSpecId     = 55,
            name            = "Charge",
            description     = "Charge at your target.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_2,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 1200,
                ["Number of Targets"] = 5,
                ["Recharge"] = 12
            }
        },
        [40255] = {
            id              = 40255,
            eliteSpecId     = 55,
            name            = "Smoke Assault",
            description     = "Conceal yourself and lash out at nearby foes. Gain might each time you damage a foe.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_2,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 300,
                ["Number of Hits"] = 5,
                ["Range"] = 750,
                ["Recharge"] = 20
            }
        },
        [45426] = {
            id              = 45426,
            eliteSpecId     = 55,
            name            = "Groundwork Gouge",
            description     = "Swipe past your foe's defenses, exposing their vulnerability.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 250,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.DAGGER,
            nextChain       = 40301,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130,
                ["Number of Targets"] = 2
            }
        },
        [43701] = {
            id              = 43701,
            eliteSpecId     = 55,
            name            = "Photosynthesize",
            description     = "Restore health, gain regeneration, and remove conditions.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_2,
            activationTime  = 1000,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Conditions Removed"] = 2,
                ["Healing"] = 2572,
                ["Recharge"] = 20
            }
        },
        [63094] = {
            id              = 63094,
            eliteSpecId     = 72,
            name            = "Enveloping Haze",
            description     = "Summon a swirling spore cloud around your pet, destroying projectiles and chilling enemies who are disabled. Disables include stun, daze, knock back, pull, knock down, sink, float, launch, taunt, and fear.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_3,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            facts           = {
                ["Radius"] = 360,
                ["Number of Targets"] = 5,
                ["Recharge"] = 25
            }
        },
        [44991] = {
            id              = 44991,
            eliteSpecId     = 55,
            name            = "Swoop",
            description     = "Swoop at your foe, making them vulnerable.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_1,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 1200,
                ["Number of Targets"] = 3,
                ["Recharge"] = 10
            }
        },
        [31894] = {
            id              = 31894,
            name            = "Rejuvenating Tides",
            description     = "Celestial Avatar. Gather tidal force to rapidly heal nearby allies.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_4,
            activationTime  = 2750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.STAFF,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 240,
                ["Number of Targets"] = 5,
                ["Healing"] = 390,
                ["Recharge"] = 8,
                ["Pulses"] = 5
            }
        },
        [41537] = {
            id              = 41537,
            eliteSpecId     = 55,
            name            = "Chomp",
            description     = "Bite a foe and gain health.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_1,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            facts           = {
                ["Range"] = 130,
                ["Number of Targets"] = 3,
                ["Recharge"] = 10,
                ["Heal per Hit"] = 965
            }
        },
        [46629] = {
            id              = 46629,
            name            = "Maul",
            description     = "Attack your foe with the force of a bear. Your pet gains an attack of opportunity.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_2,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.GREATSWORD,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 220,
                ["Number of Targets"] = 5,
                ["Recharge"] = 4
            }
        },
        [44360] = {
            id              = 44360,
            eliteSpecId     = 55,
            name            = "Fear",
            description     = "Make your foe flee in fear.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_2,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            facts           = {
                ["Range"] = 900,
                ["Recharge"] = 40
            }
        },
        [63075] = {
            id              = 63075,
            eliteSpecId     = 72,
            name            = "Overbearing Smash",
            description     = "Quickly strike the ground, dazing nearby enemies. If this strikes an enemy, follow up with a leaping strike that dazes enemies again.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.HAMMER,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 180,
                ["Number of Targets"] = 5,
                ["Recharge"] = 12
            }
        },
        [41524] = {
            id              = 41524,
            eliteSpecId     = 55,
            name            = "Kick",
            description     = "Kick your enemy.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_1,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 270,
                ["Number of Targets"] = 3,
                ["Recharge"] = 8
            }
        },
        [63073] = {
            id              = 63073,
            eliteSpecId     = 72,
            name            = "Savage Shock Wave",
            description     = "Smash the ground, creating three expanding shock waves that apply conditions.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_4,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.HAMMER,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Recharge"] = 15,
                ["Number of Targets"] = 5,
                ["Range"] = 120,
                ["Second Hit Radius"] = 240,
                ["Third Hit Radius"] = 360,
                ["First Hit Radius"] = 120
            }
        },
        [67382] = {
            id              = 67382,
            eliteSpecId     = 55,
            name            = "Phase Pounce",
            description     = "Leap through a rift in the Mists, shadowstepping briefly to the target's location and inflicting damage and conditions.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_2,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            facts           = {
                ["Radius"] = 120,
                ["Range"] = 900,
                ["Number of Targets"] = 5,
                ["Recharge"] = 15
            }
        },
        [31607] = {
            id              = 31607,
            eliteSpecId     = 5,
            name            = "Glyph of Alignment",
            description     = "Glyph. Inflict bleeding and debilitate nearby foes.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 300,
                ["Number of Targets"] = 5,
                ["Recharge"] = 20
            }
        },
        [12639] = {
            id              = 12639,
            name            = "Whirling Defense",
            description     = "Spin your axes around you to attack nearby foes.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_5,
            activationTime  = 3250,
            instantCast     = false,
            requiresLos     = false,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.AXE,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 180,
                ["Number of Targets"] = 5,
                ["Recharge"] = 25
            }
        },
        [12638] = {
            id              = 12638,
            name            = "Path of Scars",
            description     = "Throw your axe so that it returns to you, striking foes each way.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_4,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.AXE,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 1200,
                ["Recharge"] = 15,
                ["Pull"] = 450
            }
        },
        [12635] = {
            id              = 12635,
            name            = "Throw Torch",
            description     = "Throw your torch and burn your foes in an area.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_4,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.TORCH,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 180,
                ["Range"] = 1200,
                ["Number of Targets"] = 5,
                ["Recharge"] = 15
            }
        },
        [44097] = {
            id              = 44097,
            eliteSpecId     = 55,
            name            = "Entangling Web",
            description     = "Shoot a web, immobilizing your foe.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_1,
            activationTime  = 250,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 900,
                ["Recharge"] = 20
            }
        },
        [12633] = {
            id              = 12633,
            name            = "\"Sic 'Em!\"",
            description     = "Command. Your pet rushes at your foe, revealing them and dealing increased damage.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            instantCast     = true,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Range"] = 2000,
                ["Recharge"] = 35
            }
        },
        [12632] = {
            id              = 12632,
            name            = "\"Guard!\"",
            description     = "Command. Order your pet to guard nearby allies; your pet takes damage on behalf of those allies. Gain might when your pet receives damage.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            instantCast     = true,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Recharge"] = 30,
                ["Radius"] = 600
            }
        },
        [12631] = {
            id              = 12631,
            name            = "\"Protect Me!\"",
            description     = "Command. Gain protection and barrier while breaking allies out of stuns.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            instantCast     = true,
            requiresLos     = false,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Recharge"] = 30,
                ["Number of Allied Targets"] = 5,
                ["Barrier"] = 3377,
                ["Radius"] = 600,
                ["StunBreak"] = true
            }
        },
        [12630] = {
            id              = 12630,
            name            = "Counter Throw",
            description     = "Throw your spear at foes.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_4,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SPEAR,
            facts           = {
                ["Range"] = 600
            }
        },
        [42797] = {
            id              = 42797,
            eliteSpecId     = 55,
            name            = "Charging Bite",
            description     = "Charge your foe, striking multiple times and inflicting bleeding.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_1,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            facts           = {
                ["Range"] = 600,
                ["Number of Targets"] = 3,
                ["Recharge"] = 20
            }
        },
        [44948] = {
            id              = 44948,
            eliteSpecId     = 55,
            name            = "Bear Stance",
            description     = "Stance. Heal yourself and your pet. Lose conditions while in this stance, healing for each condition lost.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.HEAL,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = false,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.HEAL,
            facts           = {
                ["Per Condition Removed"] = 408,
                ["Healing"] = 4963,
                ["Recharge"] = 25,
                ["Conditions Removed Each Second"] = 2
            }
        },
        [12622] = {
            id              = 12622,
            name            = "Serpent's Strike",
            description     = "Do an evasive roll around your target, striking and poisoning them.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_2,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SWORD,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130
            }
        },
        [12621] = {
            id              = 12621,
            name            = "Call of the Wild",
            description     = "Daze and weaken nearby enemies. Grant fury, might, and swiftness to yourself and nearby allies.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_5,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = false,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.WARHORN,
            facts           = {
                ["Enemy Target Radius"] = 240,
                ["Number of Targets"] = 5,
                ["Recharge"] = 30,
                ["Allied Target Radius"] = 900
            }
        },
        [12620] = {
            id              = 12620,
            name            = "Hunter's Call",
            description     = "Call hawks to swarm your foe.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_4,
            activationTime  = 1000,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.WARHORN,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 1200,
                ["Recharge"] = 20
            }
        },
        [31582] = {
            id              = 31582,
            eliteSpecId     = 5,
            name            = "Glyph of Unity",
            description     = "Glyph. Use nature energy to connect to foes or allies.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 360,
                ["Maximum Leash Range"] = 600,
                ["Number of Targets"] = 5,
                ["Recharge"] = 30
            }
        },
        [41800] = {
            id              = 41800,
            eliteSpecId     = 55,
            name            = "Serpent Stab",
            description     = "Slash across your foe, poisoning them.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 250,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.DAGGER,
            nextChain       = 44278,
            prevChain       = 40301,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130,
                ["Number of Targets"] = 2
            }
        },
        [63065] = {
            id              = 63065,
            eliteSpecId     = 72,
            name            = "Vicious Pike",
            description     = "Unleashed Ambush.Spin and strike foes repeatedly. The final attack creates a spore under targets it strikes.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SPEAR,
            facts           = {
                ["Range"] = 170,
                ["Number of Targets"] = 5
            }
        },
        [46386] = {
            id              = 46386,
            eliteSpecId     = 55,
            name            = "Tail Lash",
            description     = "Sweep your foes along the ground, crippling them.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_1,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 180,
                ["Number of Targets"] = 5,
                ["Recharge"] = 12
            }
        },
        [40625] = {
            id              = 40625,
            eliteSpecId     = 55,
            name            = "Bite",
            description     = "Bite your foe for severe damage.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_1,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            facts           = {
                ["Range"] = 130,
                ["Number of Targets"] = 1,
                ["Recharge"] = 8
            }
        },
        [45717] = {
            id              = 45717,
            eliteSpecId     = 55,
            name            = "One Wolf Pack",
            description     = "Stance. Your successful attacks will trigger a second strike while in this stance. This effect can occur once per interval.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.ELITE,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.ELITE,
            facts           = {
                ["Recharge"] = 80
            }
        },
        [51395] = {
            id              = 51395,
            name            = "Spike Trap",
            description     = "Trap. Set a trap that bleeds and stuns foes.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Trigger Radius"] = 180,
                ["Number of Targets"] = 5,
                ["Recharge"] = 45,
                ["Effect Radius"] = 240,
                ["Unblockable"] = true
            }
        },
        [45789] = {
            id              = 45789,
            eliteSpecId     = 55,
            name            = "Dolyak Stance",
            description     = "Stance. Enter a defensive stance and remove conditions that impede movement. Prevent application of such conditions while in this stance.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            instantCast     = true,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Recharge"] = 30,
                ["StunBreak"] = true
            }
        },
        [41908] = {
            id              = 41908,
            eliteSpecId     = 55,
            name            = "Wing Buffet",
            description     = "Launch your foe backward with mighty wing beats.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_2,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 240,
                ["Number of Targets"] = 5,
                ["Recharge"] = 25,
                ["Knockback"] = 300
            }
        },
        [45797] = {
            id              = 45797,
            eliteSpecId     = 55,
            name            = "Unflinching Fortitude",
            description     = "Beast. Shrug off all movement-impairing conditions and become unflinching in the face of normal attacks.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_3,
            activationTime  = 250,
            instantCast     = false,
            requiresLos     = false,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            facts           = {
                ["Recharge"] = 35,
                ["StunBreak"] = true
            }
        },
        [12596] = {
            id              = 12596,
            name            = "Nature's Renewal",
            description     = "Your spirit of nature teleports to your location and then sacrifices its health to revive and cure the conditions of nearby downed allies. Health is only sacrificed if an ally is revived.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.ELITE,
            instantCast     = true,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.ELITE,
            facts           = {
                ["Radius"] = 240,
                ["Revive Targets"] = 5,
                ["Number of Targets"] = 5,
                ["Recharge"] = 40,
                ["Conditions Removed"] = 3
            }
        },
        [12595] = {
            id              = 12595,
            name            = "Quicksand",
            description     = "Your stone spirit teleports to your location and softens the earth around it, immobilizing and crippling foes.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            instantCast     = true,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Radius"] = 240,
                ["Number of Targets"] = 5,
                ["Recharge"] = 20
            }
        },
        [12594] = {
            id              = 12594,
            name            = "Call Lightning",
            description     = "Your storm spirit teleports to your location and generates a powerful blast of electricity.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Radius"] = 240,
                ["Number of Targets"] = 5,
                ["Recharge"] = 20
            }
        },
        [12593] = {
            id              = 12593,
            name            = "Cold Snap",
            description     = "Your frost spirit teleports to your location and releases a freezing blast of arctic air to chill nearby foes.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            instantCast     = true,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Radius"] = 240,
                ["Number of Targets"] = 5,
                ["Recharge"] = 20,
                ["Pulses"] = 5
            }
        },
        [12592] = {
            id              = 12592,
            name            = "Solar Flare",
            description     = "Your sun spirit teleports to your location and releases the brilliance of the sun on nearby foes.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            instantCast     = true,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Radius"] = 240,
                ["Number of Targets"] = 5,
                ["Recharge"] = 20
            }
        },
        [43186] = {
            id              = 43186,
            eliteSpecId     = 55,
            name            = "Healing Cloud",
            description     = "Release a cloud of mist to regenerate you and your allies.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_1,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            facts           = {
                ["Radius"] = 240,
                ["Number of Targets"] = 5,
                ["Recharge"] = 25,
                ["Pulses"] = 6
            }
        },
        [31889] = {
            id              = 31889,
            eliteSpecId     = 5,
            name            = "Astral Wisp",
            description     = "Send a wisp to attach to your foe. While attached it will circle the foe, healing allies it passes through.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_2,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.STAFF,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 120,
                ["Range"] = 1200,
                ["Healing"] = 322,
                ["Recharge"] = 8
            }
        },
        [12580] = {
            id              = 12580,
            name            = "Entangle",
            description     = "Survival. Entangle foes around you with vines. Entangled foes bleed and are immobilized until the vines are destroyed.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.ELITE,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.ELITE,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 600,
                ["Number of Targets"] = 5,
                ["Recharge"] = 60,
                ["Unblockable"] = true
            }
        },
        [12318] = {
            id              = 12318,
            name            = "Technobabble",
            description     = "Daze target foe.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 1200,
                ["Recharge"] = 45
            }
        },
        [63326] = {
            id              = 63326,
            eliteSpecId     = 72,
            name            = "Toxic Shot",
            description     = "Unleashed Ambush. Fire three arrows that explode on impact, inflicting poison on enemies in the area. Inflict additional conditions on enemies who are already poisoned.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SHORTBOW,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 180,
                ["Range"] = 900,
                ["Number of Targets"] = 5
            }
        },
        [12573] = {
            id              = 12573,
            name            = "Hunter's Shot",
            description     = "Fire an arrow that grants you stealth when it hits an enemy. Your pet gains swiftness.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.LONGBOW,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 1500,
                ["Recharge"] = 12
            }
        },
        [31535] = {
            id              = 31535,
            eliteSpecId     = 5,
            name            = "Ancestral Grace",
            description     = "Become a wisp of natural energy, traversing to the targeted location. When you reach the target, heal nearby allies and grant protection to your pet. Recharge is reduced if you heal another ally.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
            activationTime  = 1250,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.STAFF,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 240,
                ["Number of Targets"] = 5,
                ["Range"] = 1200,
                ["Healing"] = 1450,
                ["Recharge"] = 20
            }
        },
        [12570] = {
            id              = 12570,
            name            = "Flame Trap",
            description     = "Trap. Set a trap that burns foes.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Trigger Radius"] = 180,
                ["Range"] = 600,
                ["Number of Targets"] = 5,
                ["Recharge"] = 15,
                ["Unblockable"] = true
            }
        },
        [12569] = {
            id              = 12569,
            name            = "Spirit of Nature",
            description     = "Spirit. Summon a spirit that heals allies. Command the spirit to revive and cure conditions on nearby allies. Spirits lose health when their passive activates and die if the summoner moves out of range.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.ELITE,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.ELITE,
            facts           = {
                ["Radius"] = 600,
                ["Healing"] = 101,
                ["Recharge"] = 120,
                ["Number of Allied Targets"] = 10,
                ["Distance"] = 5000
            }
        },
        [30238] = {
            id              = 30238,
            eliteSpecId     = 5,
            name            = "Glyph of the Tides",
            description     = "Glyph. Draw your enemies in or knock them away.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 360,
                ["Number of Targets"] = 5,
                ["Recharge"] = 25
            }
        },
        [12566] = {
            id              = 12566,
            name            = "Throw Knife",
            description     = "Throw a knife at your foe.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.DOWNED_1,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            facts           = {
                ["Range"] = 900
            }
        },
        [55024] = {
            id              = 55024,
            eliteSpecId     = 5,
            name            = "Glyph of the Stars",
            description     = "Glyph. Prevent health drain while downed and revive downed allies in the targeted area. Heal and grant boons to allies in that area.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.ELITE,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.ELITE,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Healing"] = 392,
                ["Recharge"] = 60,
                ["Boon and Healing Pulses"] = 6,
                ["Number of Allied Targets"] = 10,
                ["Range"] = 1200,
                ["Radius"] = 360,
                ["Revive Pulses"] = 18
            }
        },
        [44626] = {
            id              = 44626,
            eliteSpecId     = 55,
            name            = "Spiritual Reprieve",
            description     = "Beast. Restore health to your allies and grant them a reprieve from conditions.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_3,
            activationTime  = 1500,
            instantCast     = false,
            requiresLos     = false,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            facts           = {
                ["Radius"] = 600,
                ["Healing"] = 3600,
                ["Recharge"] = 40,
                ["Number of Allied Targets"] = 5
            }
        },
        [12561] = {
            id              = 12561,
            name            = "Counterstrike",
            description     = "Prepare to throw your spear while blocking. If you block, push back your attacker with a kick.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_4,
            activationTime  = 1500,
            instantCast     = false,
            requiresLos     = false,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SPEAR,
            facts           = {
                ["Recharge"] = 20,
                ["Number of Targets"] = 3
            }
        },
        [44384] = {
            id              = 44384,
            eliteSpecId     = 55,
            name            = "Crippling Anguish",
            description     = "Launch a projectile that inflicts conditions.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_1,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 900,
                ["Recharge"] = 5
            }
        },
        [12559] = {
            id              = 12559,
            name            = "Swirling Strike",
            description     = "Attack while reflecting projectiles.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_2,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SPEAR,
            facts           = {
                ["Range"] = 150,
                ["Number of Targets"] = 5,
                ["Recharge"] = 8
            }
        },
        [31796] = {
            id              = 31796,
            name            = "Cosmic Ray",
            description     = "Celestial Avatar.  Call down energy onto the targeted area to heal allies.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.STAFF,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 120,
                ["Number of Targets"] = 5,
                ["Range"] = 1200,
                ["Healing"] = 231
            }
        },
        [12557] = {
            id              = 12557,
            name            = "Surging Maw",
            description     = "Dart at your foe, inflicting more bleeding based on the amount of time spent charging.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
            activationTime  = 2500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SPEAR,
            facts           = {
                ["Range"] = 1200,
                ["Number of Targets"] = 3,
                ["Recharge"] = 10
            }
        },
        [12556] = {
            id              = 12556,
            name            = "Toxic Strike",
            description     = "Deliver a final poisonous attack.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SPEAR,
            prevChain       = 12555,
            facts           = {
                ["Range"] = 150,
                ["Number of Targets"] = 3
            }
        },
        [12555] = {
            id              = 12555,
            name            = "Jab",
            description     = "Chain. Jab your foe.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SPEAR,
            nextChain       = 12556,
            prevChain       = 12553,
            facts           = {
                ["Range"] = 150,
                ["Number of Targets"] = 3
            }
        },
        [12553] = {
            id              = 12553,
            name            = "Stab",
            description     = "Chain. Stab your foe.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SPEAR,
            nextChain       = 12555,
            facts           = {
                ["Range"] = 150,
                ["Number of Targets"] = 3
            }
        },
        [12552] = {
            id              = 12552,
            name            = "Man O' War",
            description     = "Strike your foe multiple times, then deliver a final immobilizing attack.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_5,
            activationTime  = 1250,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SPEAR,
            facts           = {
                ["Range"] = 150,
                ["Number of Targets"] = 3,
                ["Recharge"] = 4,
                ["Maximum Count"] = 2
            }
        },
        [12550] = {
            id              = 12550,
            name            = "Quickening Zephyr",
            description     = "Survival. You and your pet gain quickness and superspeed.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            instantCast     = true,
            requiresLos     = false,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Recharge"] = 45,
                ["StunBreak"] = true
            }
        },
        [64699] = {
            id              = 64699,
            eliteSpecId     = 55,
            name            = "Jade Cannon",
            description     = "Fire a long-range, slow-moving jade missile that explodes on impact, damaging nearby foes.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_1,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 1200,
                ["Number of Targets"] = 5
            }
        },
        [42717] = {
            id              = 42717,
            eliteSpecId     = 55,
            name            = "Protection",
            description     = "Apply protection to yourself.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_1,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            facts           = {
                ["Recharge"] = 30
            }
        },
        [63130] = {
            id              = 63130,
            eliteSpecId     = 72,
            name            = "Nature's Binding",
            description     = "Cantrip. Surround nearby foes with a cage of nature they cannot escape. Enemies that were not struck are unaffected by active cages.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Cage Radius"] = 120,
                ["Number of Targets"] = 5,
                ["Recharge"] = 35,
                ["Attack Radius"] = 240
            }
        },
        [31867] = {
            id              = 31867,
            eliteSpecId     = 5,
            name            = "Glyph of Rejuvenation",
            description     = "Glyph. Greatly heal your allies while healing yourself and your pet for a minor amount.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.HEAL,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.HEAL,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 300,
                ["Allied Healing"] = 4860,
                ["Number of Targets"] = 5,
                ["Self-Healing"] = 1950,
                ["Recharge"] = 24
            }
        },
        [63195] = {
            id              = 63195,
            eliteSpecId     = 72,
            name            = "Unnatural Traversal",
            description     = "Cantrip. Teleport to your target, making nearby enemies vulnerable. If an enemy is struck, this skill's recharge is reduced.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Radius"] = 240,
                ["Range"] = 900,
                ["Recharge"] = 40
            }
        },
        [12542] = {
            id              = 12542,
            name            = "Signet of the Hunt",
            description     = "Signet Passive: Grants 25% increased movement speed to you and your pet. Signet Active: You and your pet's attacks become unblockable.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            instantCast     = true,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Recharge"] = 40
            }
        },
        [31503] = {
            id              = 31503,
            name            = "Natural Convergence",
            description     = "Celestial Avatar. Channel your celestial powers, pulsing cripple and slow. Once the channel ends, any foes still within its radius will be trapped by a black hole, immobilizing them.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_5,
            activationTime  = 2250,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.STAFF,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 360,
                ["Number of Targets"] = 5,
                ["Recharge"] = 10,
                ["Pulses"] = 3
            }
        },
        [32364] = {
            id              = 32364,
            name            = "Lunar Impact",
            description     = "Celestial Avatar. Call down a massive lunar beam to heal allies and daze foes.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.STAFF,
            facts           = {
                ["Radius"] = 360,
                ["Number of Targets"] = 5,
                ["Range"] = 1200,
                ["Healing"] = 1620,
                ["Recharge"] = 5
            }
        },
        [12537] = {
            id              = 12537,
            name            = "Sharpening Stone",
            description     = "Survival. Bleed foes with your next few attacks.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            instantCast     = true,
            requiresLos     = false,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Recharge"] = 30
            }
        },
        [66780] = {
            id              = 66780,
            eliteSpecId     = 55,
            name            = "Vampiric Bite",
            description     = "Bite your foe, siphoning health.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_1,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            facts           = {
                ["Range"] = 130,
                ["Healing"] = 76,
                ["Recharge"] = 5
            }
        },
        [12535] = {
            id              = 12535,
            name            = "Frost Trap",
            description     = "Trap. Set a trap that chills foes.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Trap Radius"] = 180,
                ["Range"] = 600,
                ["Number of Targets"] = 5,
                ["Recharge"] = 30,
                ["Unblockable"] = true
            }
        },
        [12533] = {
            id              = 12533,
            name            = "Viper's Nest",
            description     = "Trap. Set a trap that pulses poison on foes when triggered.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Trap Radius"] = 180,
                ["Range"] = 600,
                ["Number of Targets"] = 3,
                ["Recharge"] = 20,
                ["Unblockable"] = true
            }
        },
        [31496] = {
            id              = 31496,
            eliteSpecId     = 5,
            name            = "Sublime Conversion",
            description     = "Summon an energy barrier that causes enemy projectiles to heal upon impact. Allies that pass through the wall gain boons.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_5,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.STAFF,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 900,
                ["Healing"] = 162,
                ["Recharge"] = 25
            }
        },
        [12530] = {
            id              = 12530,
            name            = "Ink Blast",
            description     = "Retreat backward, leaving a blinding trail in your wake.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_5,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SPEARGUN,
            facts           = {
                ["Recharge"] = 18,
                ["Number of Targets"] = 5
            }
        },
        [12529] = {
            id              = 12529,
            name            = "Coral Shot",
            description     = "Shoot a spear that collects sharp coral as it travels, causing more bleeding the farther it goes and cripples.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_2,
            activationTime  = 250,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SPEARGUN,
            facts           = {
                ["Range"] = 1500,
                ["Recharge"] = 10
            }
        },
        [12528] = {
            id              = 12528,
            name            = "Feeding Frenzy",
            description     = "Drive piranhas into a feeding frenzy around your foe. Apply fury to your pet.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
            activationTime  = 1000,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SPEARGUN,
            facts           = {
                ["Radius"] = 240,
                ["Range"] = 1500,
                ["Number of Targets"] = 5,
                ["Recharge"] = 10
            }
        },
        [12527] = {
            id              = 12527,
            name            = "Mercy Shot",
            description     = "Fire a shot that strikes for more damage the less health your target has.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_4,
            activationTime  = 250,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SPEARGUN,
            facts           = {
                ["Range"] = 1500,
                ["Recharge"] = 12
            }
        },
        [12526] = {
            id              = 12526,
            name            = "Splinter Shot",
            description     = "Shoot a spear that splinters around your target, striking and bleeding multiple foes.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 250,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SPEARGUN,
            facts           = {
                ["Radius"] = 120,
                ["Range"] = 1500,
                ["Number of Targets"] = 5
            }
        },
        [12525] = {
            id              = 12525,
            name            = "Maul",
            description     = "Attack your foe with the force of a bear. Your pet gains an attack of opportunity.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_2,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.GREATSWORD,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 220,
                ["Number of Targets"] = 5,
                ["Recharge"] = 4
            }
        },
        [10800] = {
            id              = 10800,
            name            = "Mistfire Wolf",
            description     = "Summon a Mistfire Wolf to fight at your side.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.ELITE,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.ELITE,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Recharge"] = 150
            }
        },
        [12523] = {
            id              = 12523,
            name            = "Counterattack Kick",
            description     = "Kick your foe, knocking them backward.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_4,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.GREATSWORD,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130,
                ["Number of Targets"] = 3,
                ["Knockback"] = 300
            }
        },
        [12522] = {
            id              = 12522,
            name            = "Counterattack",
            description     = "Block incoming attacks. If an attack is blocked, Counterattack Kick can be used.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_4,
            activationTime  = 3000,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.GREATSWORD,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Recharge"] = 15
            }
        },
        [12521] = {
            id              = 12521,
            name            = "Swoop",
            description     = "Run and leap at your foe, hitting them and nearby foes.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
            activationTime  = 1750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.GREATSWORD,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 1000,
                ["Number of Targets"] = 3,
                ["Recharge"] = 12
            }
        },
        [34070] = {
            id              = 34070,
            name            = "Natural Convergence",
            description     = "Celestial Avatar. Channel your celestial powers, pulsing cripple and slow. Once the channel ends, any foes still within its radius will be trapped by a black hole, immobilizing them.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_5,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.STAFF,
            facts           = {
                ["Radius"] = 360,
                ["Number of Targets"] = 5,
                ["Recharge"] = 10,
                ["Pulses"] = 3
            }
        },
        [31914] = {
            id              = 31914,
            name            = "\"We Heal As One!\"",
            description     = "Command. Heal yourself and your pet. You each gain copies of the other's boons.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.HEAL,
            activationTime  = 1000,
            instantCast     = false,
            requiresLos     = false,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.HEAL,
            facts           = {
                ["Recharge"] = 20,
                ["Healing"] = 6520
            }
        },
        [12517] = {
            id              = 12517,
            name            = "Quick Shot",
            description     = "Fire a quick shot in an evasive retreat. Gain swiftness. This can be used while retreating.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
            activationTime  = 250,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SHORTBOW,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 900,
                ["Recharge"] = 8
            }
        },
        [12516] = {
            id              = 12516,
            name            = "\"Strength of the Pack!\"",
            description     = "Command. Rampage with your pet, gaining stability, fury, and swiftness. You and your pet also grant might to each other when you attack.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.ELITE,
            activationTime  = 1000,
            instantCast     = false,
            requiresLos     = false,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.ELITE,
            facts           = {
                ["Recharge"] = 75
            }
        },
        [12515] = {
            id              = 12515,
            name            = "Lick Wounds",
            description     = "Revive your pet at your location to revive you.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.DOWNED_3,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = false,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            facts           = {
                ["Recharge"] = 20
            }
        },
        [63335] = {
            id              = 63335,
            eliteSpecId     = 72,
            name            = "Unleashed Wild Swing",
            description     = "Strike nearby enemies, inflicting damage. Deals increased damage to disabled enemies. Disables include stun, daze, knock back, pull, knock down, sink, float, launch, taunt, and fear.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_2,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.HAMMER,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130,
                ["Number of Targets"] = 5,
                ["Recharge"] = 7
            }
        },
        [43726] = {
            id              = 43726,
            eliteSpecId     = 55,
            name            = "Crippling Leap",
            description     = "Leap at your foe and cripple them.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_1,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 800,
                ["Number of Targets"] = 3,
                ["Recharge"] = 10
            }
        },
        [12511] = {
            id              = 12511,
            name            = "Point-Blank Shot",
            description     = "Push back your foe with a point-blank shot. The closer they are, the farther it pushes them back.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_4,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.LONGBOW,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Minimum Knockback"] = 100,
                ["Range"] = 1200,
                ["Maximum Knockback"] = 600,
                ["Recharge"] = 15
            }
        },
        [12510] = {
            id              = 12510,
            name            = "Long Range Shot",
            description     = "Shoot your foe from long range. The farther the arrow flies, the more damage it does.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.LONGBOW,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 1500
            }
        },
        [12509] = {
            id              = 12509,
            name            = "Rapid Fire",
            description     = "Fire multiple arrows at your foe.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_2,
            activationTime  = 2500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.LONGBOW,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 1500,
                ["Recharge"] = 10
            }
        },
        [12508] = {
            id              = 12508,
            name            = "Concussion Shot",
            description     = "Daze your foe with an arrow. Stun them if you hit from behind or from the side.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_5,
            activationTime  = 250,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SHORTBOW,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 900,
                ["Recharge"] = 25
            }
        },
        [12507] = {
            id              = 12507,
            name            = "Crippling Shot",
            description     = "Fire an arrow that cripples your target. If you are flanking or behind your target, immobilize them. Your pet's next three attacks inflict bleeding.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_4,
            activationTime  = 250,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SHORTBOW,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 900,
                ["Recharge"] = 12
            }
        },
        [46123] = {
            id              = 46123,
            eliteSpecId     = 55,
            name            = "Instinctive Engage",
            description     = "Leap forward and slash at your foe. Gain quickness if you successfully strike.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.DAGGER,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Recharge"] = 0.5,
                ["Distance"] = 400
            }
        },
        [12504] = {
            id              = 12504,
            name            = "Bonfire",
            description     = "Set a fire around you, damaging and burning foes.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_5,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = false,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.TORCH,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 240,
                ["Number of Targets"] = 5,
                ["Recharge"] = 25
            }
        },
        [12502] = {
            id              = 12502,
            name            = "Signet of Renewal",
            description     = "Signet Passive: You and your pet recover health.  Signet Active: Grant resistance to your pet; it pulls conditions from nearby allies to itself.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            instantCast     = true,
            requiresLos     = false,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Radius"] = 600,
                ["StunBreak"] = true,
                ["Recharge"] = 50,
                ["Number of Allied Targets"] = 5,
                ["Conditions Transferred"] = 13
            }
        },
        [12501] = {
            id              = 12501,
            name            = "Muddy Terrain",
            description     = "Survival. Use mud to cripple, slow, and immobilize foes.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 240,
                ["Range"] = 900,
                ["Number of Targets"] = 5,
                ["Recharge"] = 25
            }
        },
        [12500] = {
            id              = 12500,
            name            = "Signet of Stone",
            description     = "Signet Passive: Improves toughness for you and your pet.  Signet Active: You and your pet take no damage from attacks. You and your pet are still susceptible to conditions and control effects.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            instantCast     = true,
            requiresLos     = false,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Recharge"] = 80
            }
        },
        [12499] = {
            id              = 12499,
            name            = "Flame Trap",
            description     = "Trap. Set a trap that burns foes.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Recharge"] = 15,
                ["Trigger Radius"] = 180,
                ["Unblockable"] = true,
                ["Number of Targets"] = 5,
                ["Effect Radius"] = 240,
                ["Pulses"] = 5
            }
        }
    }
}

return RangerSkills
