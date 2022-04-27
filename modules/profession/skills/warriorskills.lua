---@version >5.3|JIT
---@class WarriorSkills
---@field skills table<number, SkillData>
WarriorSkills = {
    skills = {
        [29845] = {
            id              = 29845,
            eliteSpecId     = 18,
            name            = "Blaze Breaker",
            description     = "Smash your torch into the ground, creating a deadly shock wave that conditions foes.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_4,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.TORCH,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 600,
                ["Number of Targets"] = 3,
                ["Recharge"] = 15
            }
        },
        [30435] = {
            id              = 30435,
            eliteSpecId     = 18,
            name            = "Berserk",
            description     = "Burst. Gain adrenaline, an attack-speed boost, and access to primal burst skills.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_1,
            instantCast     = true,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            facts           = {
                ["Radius"] = 300,
                ["Number of Targets"] = 5,
                ["Recharge"] = 15,
                ["Adrenaline"] = 10
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
        [14557] = {
            id              = 14557,
            name            = "Adrenaline Rush",
            description     = "Stop blocking and gain adrenaline.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_5,
            instantCast     = true,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SWORD,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Adrenaline"] = 3
            }
        },
        [62697] = {
            id              = 62697,
            eliteSpecId     = 68,
            name            = "Gunstinger",
            description     = "Quickly step forward to strike your foe while reloading your gun. Restores ammo to skill 5.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_4,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.PISTOL,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Ammo Restored"] = 3,
                ["Range"] = 300,
                ["Number of Targets"] = 3,
                ["Recharge"] = 15
            }
        },
        [45252] = {
            id              = 45252,
            eliteSpecId     = 61,
            name            = "Breaching Strike",
            description     = "Burst. Strike your target and remove boons.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_1,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            weapon          = ENUM_PROFESSION_WEAPON.DAGGER,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Boons Removed"] = 3,
                ["Range"] = 450,
                ["Recharge"] = 8,
                ["Unblockable"] = true
            }
        },
        [62901] = {
            id              = 62901,
            eliteSpecId     = 68,
            name            = "Tactical Reload",
            description     = "Armament. Reload ammo on all of your profession skills.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.ELITE,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.ELITE,
            facts           = {
                ["Recharge"] = 30,
                ["Ammo Reloaded"] = 1
            }
        },
        [29613] = {
            id              = 29613,
            eliteSpecId     = 18,
            name            = "Sundering Leap",
            description     = "Rage. Leap to a location, dealing damage and inflicting conditions on all foes in the area. Extends the duration of berserk mode if it hits.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 180,
                ["Range"] = 600,
                ["Number of Targets"] = 5,
                ["Recharge"] = 25
            }
        },
        [62804] = {
            id              = 62804,
            eliteSpecId     = 68,
            name            = "Electric Fence",
            description     = "Armament. Throw a device that leaves behind a wall of energy, crippling foes that pass through it. Foes that are already crippled become immobilized.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 600,
                ["Recharge"] = 1,
                ["Maximum Count"] = 2
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
        [42494] = {
            id              = 42494,
            eliteSpecId     = 61,
            name            = "Flurry",
            description     = "Burst. Immobilize your foes with a flurry of bleeding strikes. Effect increases with adrenaline level.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_1,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            weapon          = ENUM_PROFESSION_WEAPON.SWORD,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130,
                ["Number of Targets"] = 3,
                ["Recharge"] = 8
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
        [29679] = {
            id              = 29679,
            eliteSpecId     = 18,
            name            = "Skull Grinder",
            description     = "Primal Burst. Unleash a powerful skull strike that dazes your target and inflicts multiple conditions.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_1,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            weapon          = ENUM_PROFESSION_WEAPON.MACE,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 300,
                ["Recharge"] = 5
            }
        },
        [41746] = {
            id              = 41746,
            eliteSpecId     = 61,
            name            = "Whirling Strike",
            description     = "Burst. Strike all foes around you, stunning them. Effect increases with adrenaline level.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_1,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            weapon          = ENUM_PROFESSION_WEAPON.SPEAR,
            facts           = {
                ["Range"] = 150,
                ["Number of Targets"] = 5,
                ["Recharge"] = 8
            }
        },
        [29923] = {
            id              = 29923,
            eliteSpecId     = 18,
            name            = "Scorched Earth",
            description     = "Primal Burst. Fire a burning shot into the ground that creates a trail of flaming destruction.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_1,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            weapon          = ENUM_PROFESSION_WEAPON.LONGBOW,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 120,
                ["Range"] = 1200,
                ["Number of Targets"] = 5,
                ["Recharge"] = 5
            }
        },
        [62861] = {
            id              = 62861,
            eliteSpecId     = 68,
            name            = "Sheathe Gunsaber",
            description     = "Put your gunsaber away and return to your normal weapon set. Changes to your weapon recharge rate affect this skill.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_1,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            facts           = {
                ["Recharge"] = 10
            }
        },
        [62857] = {
            id              = 62857,
            eliteSpecId     = 68,
            name            = "((996787))",
            description     = "((996108))",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_2,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            facts           = {
                ["Range"] = 300,
                ["Number of Targets"] = 5,
                ["Recharge"] = 8,
                ["((996198))"] = 30
            }
        },
        [46044] = {
            id              = 46044,
            eliteSpecId     = 61,
            name            = "Magehunter Strike",
            description     = "Burst. Critically strike your target. This attack cannot be blocked and does increased damage for each boon on your target.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_2,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130,
                ["Recharge"] = 8
            }
        },
        [14575] = {
            id              = 14575,
            name            = "\"On My Mark!\"",
            description     = "Shout. Call out target foe to make them vulnerable.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            instantCast     = true,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Range"] = 1200,
                ["Recharge"] = 5,
                ["Maximum Count"] = 2,
                ["Unblockable"] = true
            }
        },
        [41110] = {
            id              = 41110,
            eliteSpecId     = 61,
            name            = "Skull Crack",
            description     = "Burst. Stun your foe with a skull crack. Effect increases with adrenaline level.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_1,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            weapon          = ENUM_PROFESSION_WEAPON.MACE,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130,
                ["Recharge"] = 8
            }
        },
        [14573] = {
            id              = 14573,
            name            = "Banner of Tactics",
            description     = "Banner. Place a banner that increases healing power and boon duration for you and nearby allies. Picking up the banner reduces the recharge of this skill.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Range"] = 600,
                ["Effective Radius"] = 600,
                ["Recharge"] = 80,
                ["Number of Allied Targets"] = 5
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
        [14571] = {
            id              = 14571,
            name            = "Banner of Discipline",
            description     = "Banner. Place a banner that improves precision and ferocity for you and nearby allies. Picking up the banner reduces the recharge of this skill.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Range"] = 600,
                ["Effective Radius"] = 600,
                ["Recharge"] = 80,
                ["Number of Allied Targets"] = 5
            }
        },
        [14570] = {
            id              = 14570,
            name            = "Banner of Defense",
            description     = "Banner. Place a banner that increases toughness and vitality for you and nearby allies. Picking up the banner reduces the recharge of this skill.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Range"] = 600,
                ["Effective Radius"] = 600,
                ["Recharge"] = 80,
                ["Number of Allied Targets"] = 5
            }
        },
        [14569] = {
            id              = 14569,
            name            = "Battle Standard",
            description     = "Banner. Place a battle standard that revives fallen allies and finishes downed foes. Once placed, the banner periodically grants boons to allies. Picking up the banner reduces the recharge of this skill.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.ELITE,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.ELITE,
            facts           = {
                ["Recharge"] = 240,
                ["Finisher Radius"] = 180,
                ["Revival Radius"] = 360,
                ["Number of Allied Targets"] = 5,
                ["Revive Targets"] = 5,
                ["Effective Radius"] = 600
            }
        },
        [41283] = {
            id              = 41283,
            eliteSpecId     = 61,
            name            = "Boon Crusher",
            description     = "Burst. Strike your foe and remove boons. Stunned, dazed, or knocked-down foes are immobilized.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_2,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Boons Removed"] = 1,
                ["Range"] = 130,
                ["Recharge"] = 8
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
        [14555] = {
            id              = 14555,
            name            = "Adrenaline Rush",
            description     = "Stop blocking and gain adrenaline.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_4,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SPEAR,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
        },
        [14554] = {
            id              = 14554,
            name            = "Hundred Blades",
            description     = "Repeatedly strike multiple foes. The last strike does extra damage.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_2,
            activationTime  = 3500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.GREATSWORD,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130,
                ["Number of Targets"] = 3,
                ["Recharge"] = 8
            }
        },
        [14552] = {
            id              = 14552,
            name            = "Mariner's Shot",
            description     = "Shoot your foe from long range. The farther the shot goes, the more damage it does.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 250,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SPEARGUN,
            facts           = {
                ["Range"] = 1200
            }
        },
        [14551] = {
            id              = 14551,
            name            = "Whirling Strike",
            description     = "Burst. Strike all foes around you. Effect increases with adrenaline level.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_1,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            weapon          = ENUM_PROFESSION_WEAPON.SPEAR,
            facts           = {
                ["Range"] = 150,
                ["Number of Targets"] = 5,
                ["Recharge"] = 8
            }
        },
        [14550] = {
            id              = 14550,
            name            = "Whirling Strike",
            description     = "Burst. Strike all foes around you. Effect increases with adrenaline level.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_1,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            weapon          = ENUM_PROFESSION_WEAPON.SPEAR,
            facts           = {
                ["Range"] = 150,
                ["Number of Targets"] = 5,
                ["Recharge"] = 8
            }
        },
        [14549] = {
            id              = 14549,
            name            = "Whirling Strike",
            description     = "Burst. Strike all foes around you, stunning them. Effect increases with adrenaline level.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_1,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            weapon          = ENUM_PROFESSION_WEAPON.SPEAR,
            facts           = {
                ["Range"] = 150,
                ["Number of Targets"] = 5,
                ["Recharge"] = 8
            }
        },
        [14548] = {
            id              = 14548,
            name            = "Adrenaline Rush",
            description     = "Stop blocking and gain adrenaline.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_2,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.MACE,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Adrenaline"] = 3
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
        [14545] = {
            id              = 14545,
            name            = "Arcing Slice",
            description     = "Burst. Deliver a circular attack to foes around you, and gain fury. Deal more damage to foes with low health.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_1,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            weapon          = ENUM_PROFESSION_WEAPON.GREATSWORD,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 150,
                ["Number of Targets"] = 5,
                ["Recharge"] = 8
            }
        },
        [14544] = {
            id              = 14544,
            name            = "Forceful Shot",
            description     = "Burst. Fire a forceful shot. Damage increases with adrenaline level.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_1,
            activationTime  = 1750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            weapon          = ENUM_PROFESSION_WEAPON.SPEARGUN,
            facts           = {
                ["Range"] = 1200,
                ["Recharge"] = 8
            }
        },
        [39972] = {
            id              = 39972,
            eliteSpecId     = 61,
            name            = "Silencer",
            description     = "Burst. Briefly stun your target. If you hit a target using a skill, recover some adrenaline.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_2,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 300,
                ["Recharge"] = 8,
                ["Adrenaline"] = 10
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
        [14518] = {
            id              = 14518,
            name            = "Crushing Blow",
            description     = "Crush your opponent's armor, leaving them vulnerable and gaining might. Vulnerability and might stacks doubled if you hit a disabled foe. Disables include stun, daze, knockback, pull, knockdown, sink, float, launch, taunt, and fear.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_4,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.MACE,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130,
                ["Number of Targets"] = 3,
                ["Recharge"] = 12
            }
        },
        [1175] = {
            id              = 1175,
            name            = "Bandage",
            description     = "Call your allies for help. Restores health while you channel it.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.DOWNED_4,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            facts           = {
                ["Recharge"] = 5
            }
        },
        [30343] = {
            id              = 30343,
            eliteSpecId     = 18,
            name            = "Head Butt",
            description     = "Rage. Stun your target and stun yourself. Gain adrenaline and extend berserk duration if you hit. This skill removes all stability and deals increased damage if stability was removed.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.ELITE,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.ELITE,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["StunBreak"] = true,
                ["Range"] = 400,
                ["Recharge"] = 20,
                ["Adrenaline"] = 30
            }
        },
        [62803] = {
            id              = 62803,
            eliteSpecId     = 68,
            name            = "Dragon Trigger",
            description     = "Prepare to use Dragon Slash. While channeling, you drain flow. Each interval increases the charge level of Dragon Slash. This skill is canceled if you move.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_2,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            facts           = {
                ["Flow Drain per Interval"] = 5,
                ["Recharge"] = 8,
                ["Ammunition Used"] = 0,
                ["Flow Cost"] = 15
            }
        },
        [30989] = {
            id              = 30989,
            eliteSpecId     = 18,
            name            = "Burning Shackles",
            description     = "Primal Burst. Fire a fast, forceful shot that immobilizes and burns foes.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_1,
            activationTime  = 1750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            weapon          = ENUM_PROFESSION_WEAPON.SPEARGUN,
            facts           = {
                ["Range"] = 1200,
                ["Recharge"] = 5
            }
        },
        [12373] = {
            id              = 12373,
            name            = "Avatar of Melandru",
            description     = "Transform into an Avatar of Melandru.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.ELITE,
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
            skillType       = ENUM_PROFESSION_SKILL_TYPE.ELITE,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 240,
                ["Number of Targets"] = 10,
                ["Recharge"] = 180,
                ["Unblockable"] = true
            }
        },
        [14521] = {
            id              = 14521,
            name            = "Combustive Shot",
            description     = "Burst. Ignite target area, burning nearby foes. Effect increases with adrenaline level.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_1,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            weapon          = ENUM_PROFESSION_WEAPON.LONGBOW,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 360,
                ["Range"] = 1200,
                ["Number of Targets"] = 5,
                ["Recharge"] = 8
            }
        },
        [14520] = {
            id              = 14520,
            name            = "Combustive Shot",
            description     = "Burst. Ignite target area, burning nearby foes. Effect increases with adrenaline level.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_1,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            weapon          = ENUM_PROFESSION_WEAPON.LONGBOW,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 360,
                ["Range"] = 1200,
                ["Number of Targets"] = 5,
                ["Recharge"] = 8
            }
        },
        [14519] = {
            id              = 14519,
            name            = "Fan of Fire",
            description     = "Fire a spread of three flaming arrows, burning foes.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_2,
            activationTime  = 250,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.LONGBOW,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Targets per Arrow"] = 5,
                ["Range"] = 1200,
                ["Recharge"] = 6
            }
        },
        [12363] = {
            id              = 12363,
            name            = "Hounds of Balthazar",
            description     = "Summon two Hounds of Balthazar to fight at your side.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.ELITE,
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
        [14514] = {
            id              = 14514,
            name            = "Earthshaker",
            description     = "Burst. Jump to the targeted location and slam your hammer down, damaging and stunning foes.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_1,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            weapon          = ENUM_PROFESSION_WEAPON.HAMMER,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 240,
                ["Range"] = 600,
                ["Number of Targets"] = 5,
                ["Recharge"] = 8
            }
        },
        [14513] = {
            id              = 14513,
            name            = "Earthshaker",
            description     = "Burst. Jump to the targeted location and slam your hammer down, damaging and stunning foes.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_1,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            weapon          = ENUM_PROFESSION_WEAPON.HAMMER,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 240,
                ["Range"] = 600,
                ["Number of Targets"] = 5,
                ["Recharge"] = 8
            }
        },
        [14512] = {
            id              = 14512,
            name            = "Earthshaker",
            description     = "Burst. Jump to the targeted location and slam your hammer down, damaging and stunning foes.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_1,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            weapon          = ENUM_PROFESSION_WEAPON.HAMMER,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 240,
                ["Range"] = 600,
                ["Number of Targets"] = 5,
                ["Recharge"] = 8
            }
        },
        [14511] = {
            id              = 14511,
            name            = "Backbreaker",
            description     = "Knock down your foe. Weakened foes stay knocked down longer. Recharges Fierce Blow if you control a foe with this ability. <c=reminder>Recharges Fierce Blow if striking a target with a defiance bar.>",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_5,
            activationTime  = 1000,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.HAMMER,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130,
                ["Recharge"] = 25
            }
        },
        [14510] = {
            id              = 14510,
            name            = "Bladetrail",
            description     = "Throw your greatsword at your foe so that it returns to you, crippling foes along the way.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_4,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.GREATSWORD,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 900,
                ["Recharge"] = 15
            }
        },
        [14507] = {
            id              = 14507,
            name            = "Counterblow",
            description     = "Block the next attack. Counter with an attack if you are in melee range. Gain adrenaline if not attacked.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_2,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.MACE,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130,
                ["Recharge"] = 7,
                ["Adrenaline If Not Attacked"] = 6
            }
        },
        [14506] = {
            id              = 14506,
            name            = "Combustive Shot",
            description     = "Burst. Ignite target area, burning nearby foes. Effect increases with adrenaline level.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_1,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            weapon          = ENUM_PROFESSION_WEAPON.LONGBOW,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 360,
                ["Range"] = 1200,
                ["Number of Targets"] = 5,
                ["Recharge"] = 8
            }
        },
        [14505] = {
            id              = 14505,
            name            = "Smoldering Arrow",
            description     = "Shoot an arrow that explodes on impact, blinding foes.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_4,
            activationTime  = 250,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.LONGBOW,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 180,
                ["Range"] = 1200,
                ["Number of Targets"] = 5,
                ["Recharge"] = 0.5
            }
        },
        [14504] = {
            id              = 14504,
            name            = "Pin Down",
            description     = "Fire an arrow that bleeds and immobilizes your target.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_5,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.LONGBOW,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 1200,
                ["Recharge"] = 25
            }
        },
        [14503] = {
            id              = 14503,
            name            = "Pommel Bash",
            description     = "Daze your foe with a brutal pommel bash.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.MACE,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130,
                ["Recharge"] = 12
            }
        },
        [14502] = {
            id              = 14502,
            name            = "Kick",
            description     = "Physical. Push your foe back with a kick.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Range"] = 300,
                ["Number of Targets"] = 3,
                ["Recharge"] = 3,
                ["Maximum Count"] = 3,
                ["Knockback"] = 240
            }
        },
        [14501] = {
            id              = 14501,
            name            = "Rip",
            description     = "Rip your sword from your foe for extra damage.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_4,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SWORD,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 150,
                ["Recharge"] = 1
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
        [14498] = {
            id              = 14498,
            name            = "Impale",
            description     = "Throw your sword at your foe to impale them.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_4,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SWORD,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 900,
                ["Recharge"] = 15
            }
        },
        [14497] = {
            id              = 14497,
            name            = "Final Thrust",
            description     = "Strike your foe with a final powerful thrust that does extra damage and inflicts bleeding against foes below the health threshold.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SWORD,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130,
                ["Number of Targets"] = 3,
                ["Recharge"] = 12
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
        [14522] = {
            id              = 14522,
            name            = "Combustive Shot",
            description     = "Burst. Ignite target area, burning nearby foes. Effect increases with adrenaline level.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_1,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            weapon          = ENUM_PROFESSION_WEAPON.LONGBOW,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 360,
                ["Range"] = 1200,
                ["Number of Targets"] = 5,
                ["Recharge"] = 8
            }
        },
        [21815] = {
            id              = 21815,
            name            = "Defiant Stance",
            description     = "Stance. Heal yourself. Absorb all incoming strikes for a period of time.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.HEAL,
            activationTime  = 250,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.HEAL,
            facts           = {
                ["Recharge"] = 30
            }
        },
        [14547] = {
            id              = 14547,
            name            = "Arcing Slice",
            description     = "Burst. Deliver a circular attack to foes around you, and gain fury. Deal more damage to foes with low health.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_1,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            weapon          = ENUM_PROFESSION_WEAPON.GREATSWORD,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 150,
                ["Number of Targets"] = 5,
                ["Recharge"] = 8
            }
        },
        [14483] = {
            id              = 14483,
            name            = "Rampage",
            description     = "Physical. Take the form of a massive juggernaut, reducing the damage you take and the duration of incoming movement-impeding conditions.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.ELITE,
            activationTime  = 1000,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.ELITE,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Recharge"] = 120
            }
        },
        [14482] = {
            id              = 14482,
            name            = "Hammer Shock",
            description     = "Smash the ground and send out a crippling wave.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.HAMMER,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 600,
                ["Number of Targets"] = 5,
                ["Recharge"] = 10
            }
        },
        [14481] = {
            id              = 14481,
            name            = "Split Shot",
            description     = "Your shot splits into a spread of harpoons that each bleed your target.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
            activationTime  = 250,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SPEARGUN,
            facts           = {
                ["Range"] = 1200,
                ["Recharge"] = 8
            }
        },
        [14480] = {
            id              = 14480,
            name            = "Tsunami Slash",
            description     = "Spin forward and strike foes along the way.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_5,
            activationTime  = 2750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SPEAR,
            facts           = {
                ["Range"] = 1200,
                ["Recharge"] = 25,
                ["Number of Strikes"] = 12
            }
        },
        [14479] = {
            id              = 14479,
            name            = "Signet of Stamina",
            description     = "Signet Passive: Faster endurance regeneration. Signet Active: Cure all conditions and gain endurance.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 250,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Conditions Removed"] = 14,
                ["Recharge"] = 40,
                ["Endurance Gained"] = 25
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
        [14353] = {
            id              = 14353,
            name            = "Eviscerate",
            description     = "Burst. Leap at your foe with a devastating attack. Effect increases with adrenaline level. Gain might if this attack hits.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_1,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            weapon          = ENUM_PROFESSION_WEAPON.AXE,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 300,
                ["Recharge"] = 8
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
        [14474] = {
            id              = 14474,
            name            = "Kill Shot",
            description     = "Burst. Fire a powerful shot. Damage increases with adrenaline level.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_1,
            activationTime  = 1250,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            weapon          = ENUM_PROFESSION_WEAPON.RIFLE,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 1500,
                ["Recharge"] = 8
            }
        },
        [14473] = {
            id              = 14473,
            name            = "Kill Shot",
            description     = "Burst. Fire a powerful shot. Damage increases with adrenaline level.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_1,
            activationTime  = 1250,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            weapon          = ENUM_PROFESSION_WEAPON.RIFLE,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 1500,
                ["Recharge"] = 8
            }
        },
        [14472] = {
            id              = 14472,
            name            = "Explosive Shell",
            description     = "Shoot an explosive round that explodes when it hits, striking enemies in a cone behind the initial target.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
            activationTime  = 2500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.RIFLE,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Cone Distance"] = 450,
                ["Range"] = 1200,
                ["Number of Targets"] = 5,
                ["Recharge"] = 6,
                ["Maximum Count"] = 2
            }
        },
        [14471] = {
            id              = 14471,
            name            = "Forceful Shot",
            description     = "Burst. Fire a forceful shot. Damage increases with adrenaline level.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_1,
            activationTime  = 1750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            weapon          = ENUM_PROFESSION_WEAPON.SPEARGUN,
            facts           = {
                ["Range"] = 1200,
                ["Recharge"] = 8
            }
        },
        [14470] = {
            id              = 14470,
            name            = "Forceful Shot",
            description     = "Burst. Fire a forceful shot. Damage increases with adrenaline level.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_1,
            activationTime  = 1750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            weapon          = ENUM_PROFESSION_WEAPON.SPEARGUN,
            facts           = {
                ["Range"] = 1200,
                ["Recharge"] = 8
            }
        },
        [14469] = {
            id              = 14469,
            name            = "Forceful Shot",
            description     = "Burst. Fire a forceful shot. Damage increases with adrenaline level.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_1,
            activationTime  = 1750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            weapon          = ENUM_PROFESSION_WEAPON.SPEARGUN,
            facts           = {
                ["Range"] = 1200,
                ["Recharge"] = 8
            }
        },
        [30879] = {
            id              = 30879,
            eliteSpecId     = 18,
            name            = "Rupturing Smash",
            description     = "Primal Burst. Jump to the targeted location and slam your hammer down, creating a deadly chain of earthen shock waves that immobilize and daze foes.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_1,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            weapon          = ENUM_PROFESSION_WEAPON.HAMMER,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 360,
                ["Range"] = 600,
                ["Recharge"] = 5
            }
        },
        [14467] = {
            id              = 14467,
            name            = "Knot Shot",
            description     = "Evade backward and fire a shot that immobilizes your foe.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_4,
            activationTime  = 250,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SPEARGUN,
            facts           = {
                ["Range"] = 1200,
                ["Recharge"] = 15
            }
        },
        [14466] = {
            id              = 14466,
            name            = "Puncture Shot",
            description     = "Make your foe vulnerable with a shot to their vitals.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_2,
            activationTime  = 250,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SPEARGUN,
            facts           = {
                ["Range"] = 1200,
                ["Recharge"] = 3
            }
        },
        [14465] = {
            id              = 14465,
            name            = "Repeating Shot",
            description     = "Fire multiple shots that push back your foe.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_5,
            activationTime  = 1250,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SPEARGUN,
            facts           = {
                ["Number of Hits"] = 4,
                ["Range"] = 1200,
                ["Recharge"] = 25,
                ["Knockback"] = 120
            }
        },
        [14464] = {
            id              = 14464,
            name            = "Kick",
            description     = "Cripple your foe with a kick.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.DOWNED_2,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            facts           = {
                ["Range"] = 150,
                ["Recharge"] = 5
            }
        },
        [14463] = {
            id              = 14463,
            name            = "Punch",
            description     = "Punch your foe.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.DOWNED_1,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            facts           = {
                ["Range"] = 150
            }
        },
        [42041] = {
            id              = 42041,
            eliteSpecId     = 61,
            name            = "Kill Shot",
            description     = "Burst. Fire a powerful shot. Damage increases with adrenaline level.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_1,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            weapon          = ENUM_PROFESSION_WEAPON.RIFLE,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 1500,
                ["Recharge"] = 8
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
        [14572] = {
            id              = 14572,
            name            = "Banner of Strength",
            description     = "Banner. Place a banner that improves power and condition damage for you and nearby allies. Picking up the banner reduces the recharge of this skill.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Range"] = 600,
                ["Effective Radius"] = 600,
                ["Recharge"] = 80,
                ["Number of Allied Targets"] = 5
            }
        },
        [14475] = {
            id              = 14475,
            name            = "Kill Shot",
            description     = "Burst. Fire a powerful shot. Damage increases with adrenaline level.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_1,
            activationTime  = 1250,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 1500,
                ["Recharge"] = 8
            }
        },
        [43488] = {
            id              = 43488,
            eliteSpecId     = 61,
            name            = "Fleeting Stability",
            description     = "Burst. Bash your foe with your shield and stun them.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_2,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 450,
                ["Recharge"] = 8
            }
        },
        [14448] = {
            id              = 14448,
            name            = "Barbed Pull",
            description     = "Pull your foe to you.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SPEAR,
            facts           = {
                ["Range"] = 1200,
                ["Recharge"] = 10
            }
        },
        [14447] = {
            id              = 14447,
            name            = "Whirlwind Attack",
            description     = "Whirl in a target's direction, slashing foes along your path.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
            activationTime  = 1000,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.GREATSWORD,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 450,
                ["Number of Targets"] = 3,
                ["Recharge"] = 10,
                ["Number of Impacts"] = 4
            }
        },
        [14446] = {
            id              = 14446,
            name            = "Rush",
            description     = "Charge and strike your foe.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_5,
            activationTime  = 2000,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.GREATSWORD,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 1200,
                ["Recharge"] = 20
            }
        },
        [14443] = {
            id              = 14443,
            name            = "Whirling Strike",
            description     = "Burst. Strike all foes around you. Effect increases with adrenaline level.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_1,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            weapon          = ENUM_PROFESSION_WEAPON.SPEAR,
            facts           = {
                ["Range"] = 150,
                ["Number of Targets"] = 5,
                ["Recharge"] = 8
            }
        },
        [14441] = {
            id              = 14441,
            name            = "Parry",
            description     = "Block your foe. Counterattack with a powerful strike. Gain adrenaline if you are not attacked.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_4,
            activationTime  = 1250,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SPEAR,
            facts           = {
                ["Recharge"] = 15,
                ["Adrenaline If Not Attacked"] = 6
            }
        },
        [14440] = {
            id              = 14440,
            name            = "Mariner's Frenzy",
            description     = "Attack foes in front of you with a series of strikes.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_2,
            activationTime  = 1250,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SPEAR,
            facts           = {
                ["Range"] = 150,
                ["Recharge"] = 8,
                ["Number of Strikes"] = 8
            }
        },
        [14439] = {
            id              = 14439,
            name            = "Impale",
            description     = "Impale your foe and cripple them.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SPEAR,
            prevChain       = 14438,
            facts           = {
                ["Range"] = 150,
                ["Number of Targets"] = 3
            }
        },
        [14438] = {
            id              = 14438,
            name            = "Jab",
            description     = "Chain. Jab your foe.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SPEAR,
            nextChain       = 14439,
            prevChain       = 14437,
            facts           = {
                ["Range"] = 150,
                ["Number of Targets"] = 3
            }
        },
        [14437] = {
            id              = 14437,
            name            = "Stab",
            description     = "Chain. Stab your foe.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SPEAR,
            nextChain       = 14438,
            facts           = {
                ["Range"] = 150,
                ["Number of Targets"] = 3
            }
        },
        [14432] = {
            id              = 14432,
            name            = "Fierce Shot",
            description     = "Fire a shot at your target. Gain might if you strike a vulnerable target.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.RIFLE,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 1200
            }
        },
        [14431] = {
            id              = 14431,
            name            = "Dual Shot",
            description     = "Shoot a pair of arrows at your foe.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.LONGBOW,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 1200
            }
        },
        [14430] = {
            id              = 14430,
            name            = "Flurry",
            description     = "Burst. Immobilize your foes with a flurry of bleeding strikes. Effect increases with adrenaline level.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_1,
            activationTime  = 3000,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            weapon          = ENUM_PROFESSION_WEAPON.SWORD,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130,
                ["Number of Targets"] = 3,
                ["Recharge"] = 8
            }
        },
        [14429] = {
            id              = 14429,
            name            = "Flurry",
            description     = "Burst. Immobilize your foes with a flurry of bleeding strikes. Effect increases with adrenaline level.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_1,
            activationTime  = 3000,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            weapon          = ENUM_PROFESSION_WEAPON.SWORD,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130,
                ["Number of Targets"] = 3,
                ["Recharge"] = 8
            }
        },
        [14428] = {
            id              = 14428,
            name            = "Flurry",
            description     = "Burst. Immobilize your foes with a flurry of bleeding strikes. Effect increases with adrenaline level.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_1,
            activationTime  = 3000,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            weapon          = ENUM_PROFESSION_WEAPON.SWORD,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130,
                ["Number of Targets"] = 3,
                ["Recharge"] = 8
            }
        },
        [14427] = {
            id              = 14427,
            name            = "Skull Crack",
            description     = "Burst. Stun your foe with a skull crack. Effect increases with adrenaline level.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_1,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            weapon          = ENUM_PROFESSION_WEAPON.MACE,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130,
                ["Recharge"] = 8
            }
        },
        [14426] = {
            id              = 14426,
            name            = "Skull Crack",
            description     = "Burst. Stun your foe with a skull crack. Effect increases with adrenaline level.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_1,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            weapon          = ENUM_PROFESSION_WEAPON.MACE,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130,
                ["Recharge"] = 8
            }
        },
        [14425] = {
            id              = 14425,
            name            = "Skull Crack",
            description     = "Burst. Stun your foe with a skull crack. Effect increases with adrenaline level.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_1,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            weapon          = ENUM_PROFESSION_WEAPON.MACE,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130,
                ["Recharge"] = 8
            }
        },
        [14424] = {
            id              = 14424,
            name            = "Eviscerate",
            description     = "Burst. Leap at your foe with a devastating attack. Effect increases with adrenaline level. Gain might if this attack hits.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_1,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            weapon          = ENUM_PROFESSION_WEAPON.AXE,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 300,
                ["Recharge"] = 8
            }
        },
        [14423] = {
            id              = 14423,
            name            = "Eviscerate",
            description     = "Burst. Leap at your foe with a devastating attack. Effect increases with adrenaline level. Gain might if this attack hits.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_1,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            weapon          = ENUM_PROFESSION_WEAPON.AXE,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 300,
                ["Recharge"] = 8
            }
        },
        [14422] = {
            id              = 14422,
            name            = "Eviscerate",
            description     = "Burst. Leap at your foe with a devastating attack. Effect increases with adrenaline level. Gain might if this attack hits.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_1,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            weapon          = ENUM_PROFESSION_WEAPON.AXE,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 300,
                ["Recharge"] = 8
            }
        },
        [14421] = {
            id              = 14421,
            name            = "Cyclone Axe",
            description     = "Spin around and attack all nearby foes, applying vulnerability each hit. Gain fury for each foe hit.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_2,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.AXE,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130,
                ["Number of Targets"] = 5,
                ["Recharge"] = 6
            }
        },
        [30074] = {
            id              = 30074,
            eliteSpecId     = 18,
            name            = "Shattering Blow",
            description     = "Rage. Summon a rock that blocks attacks, then shatter it to send out rock fragments that inflict bleeding on all foes in front of you. Extends the duration of berserk mode if it hits.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 600,
                ["Number of Targets"] = 5,
                ["Recharge"] = 15
            }
        },
        [14419] = {
            id              = 14419,
            name            = "Battle Standard",
            description     = "Banner. Place a battle standard that revives fallen allies and finishes downed foes. Once placed, the banner periodically grants boons to allies. Picking up the banner reduces the recharge of this skill.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.ELITE,
            activationTime  = 2000,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.ELITE,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED,
            facts           = {
                ["Recharge"] = 180,
                ["Finisher Radius"] = 180,
                ["Revival Radius"] = 360,
                ["Number of Allied Targets"] = 5,
                ["Range"] = 600,
                ["Revive Targets"] = 5,
                ["Effective Radius"] = 600
            }
        },
        [14418] = {
            id              = 14418,
            name            = "Dual Strike",
            description     = "Strike your foe with both weapons. Gain quickness for each strike that hits.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_4,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.AXE,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130,
                ["Number of Targets"] = 3,
                ["Recharge"] = 12
            }
        },
        [43745] = {
            id              = 43745,
            eliteSpecId     = 61,
            name            = "Sight beyond Sight",
            description     = "Meditation. Reveal nearby foes and make your next attack a critical hit. Remove blindness.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            instantCast     = true,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Radius"] = 600,
                ["Number of Targets"] = 5,
                ["Recharge"] = 1,
                ["Maximum Count"] = 2
            }
        },
        [14416] = {
            id              = 14416,
            name            = "Volley",
            description     = "Fire a volley of shots at your foe.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_2,
            activationTime  = 250,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.RIFLE,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 1200,
                ["Recharge"] = 5,
                ["Maximum Count"] = 2
            }
        },
        [14415] = {
            id              = 14415,
            name            = "Tremor",
            description     = "Smash the ground with your mace, damaging your target and sending out a shock wave that damages and knocks down foes.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_5,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.MACE,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 1200,
                ["Number of Targets"] = 6,
                ["Recharge"] = 25
            }
        },
        [14414] = {
            id              = 14414,
            name            = "Skull Crack",
            description     = "Burst. Stun your foe with a skull crack. Effect increases with adrenaline level.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_1,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            weapon          = ENUM_PROFESSION_WEAPON.MACE,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130,
                ["Recharge"] = 8
            }
        },
        [14413] = {
            id              = 14413,
            name            = "Dolyak Signet",
            description     = "Signet Passive: Reduces incoming damage. Signet Active: Heal yourself and gain stability.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            instantCast     = true,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["StunBreak"] = true,
                ["Healing"] = 1000,
                ["Recharge"] = 40
            }
        },
        [14412] = {
            id              = 14412,
            name            = "Balanced Stance",
            description     = "Stance. Gain stability and swiftness on an interval. Become immune to critical hits.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            instantCast     = true,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Recharge"] = 40,
                ["StunBreak"] = true
            }
        },
        [14410] = {
            id              = 14410,
            name            = "Signet of Fury",
            description     = "Signet Passive: Improves precision. Signet Active: Gain adrenaline and improve your precision and ferocity.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 250,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Recharge"] = 20,
                ["Adrenaline"] = 30
            }
        },
        [14409] = {
            id              = 14409,
            name            = "\"Fear Me!\"",
            description     = "Shout. Induce fear in your foes. Fear duration increases based on your distance to the enemy.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            instantCast     = true,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Radius"] = 600,
                ["Number of Targets"] = 5,
                ["Recharge"] = 60,
                ["Unblockable"] = true
            }
        },
        [14408] = {
            id              = 14408,
            name            = "Banner of Tactics",
            description     = "Banner. Place a banner that increases healing power and boon duration for you and nearby allies. Picking up the banner reduces the recharge of this skill.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 1000,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED,
            facts           = {
                ["Range"] = 600,
                ["Effective Radius"] = 600,
                ["Recharge"] = 80,
                ["Number of Allied Targets"] = 5
            }
        },
        [14407] = {
            id              = 14407,
            name            = "Banner of Discipline",
            description     = "Banner. Place a banner that improves precision and ferocity for you and nearby allies. Picking up the banner reduces the recharge of this skill.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 1000,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED,
            facts           = {
                ["Range"] = 600,
                ["Effective Radius"] = 600,
                ["Recharge"] = 80,
                ["Number of Allied Targets"] = 5
            }
        },
        [14406] = {
            id              = 14406,
            name            = "Berserker Stance",
            description     = "Stance. Gain adrenaline for a short time. Gain pulsing resistance.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            instantCast     = true,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Recharge"] = 30,
                ["Adrenaline"] = 7
            }
        },
        [14405] = {
            id              = 14405,
            name            = "Banner of Strength",
            description     = "Banner. Place a banner that improves power and condition damage for you and nearby allies. Picking up the banner reduces the recharge of this skill.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 1000,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED,
            facts           = {
                ["Range"] = 600,
                ["Effective Radius"] = 600,
                ["Recharge"] = 80,
                ["Number of Allied Targets"] = 5
            }
        },
        [14404] = {
            id              = 14404,
            name            = "Signet of Might",
            description     = "Signet Passive: Improves power. Signet Active: Attacks are unblockable and you gain might.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            instantCast     = true,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Recharge"] = 25
            }
        },
        [14403] = {
            id              = 14403,
            name            = "\"For Great Justice!\"",
            description     = "Shout. Grant fury and might to yourself and allies.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            instantCast     = true,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Radius"] = 600,
                ["Number of Targets"] = 5,
                ["Recharge"] = 5,
                ["Maximum Count"] = 2
            }
        },
        [14402] = {
            id              = 14402,
            name            = "\"To the Limit!\"",
            description     = "Shout. Heal yourself and regain all adrenaline. Nearby allies gain endurance.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.HEAL,
            activationTime  = 1000,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.HEAL,
            facts           = {
                ["Healing"] = 9100,
                ["Recharge"] = 30,
                ["Number of Targets"] = 5,
                ["Endurance Gained"] = 100,
                ["Adrenaline"] = 30,
                ["Radius"] = 600
            }
        },
        [14401] = {
            id              = 14401,
            name            = "Mending",
            description     = "Physical. Remove conditions and heal yourself.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.HEAL,
            activationTime  = 1000,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.HEAL,
            facts           = {
                ["Conditions Removed"] = 5,
                ["Healing"] = 6520,
                ["Recharge"] = 15
            }
        },
        [14400] = {
            id              = 14400,
            name            = "Riposte",
            description     = "Block the next attack. Riposte and bleed your foe if you block a melee attack. Gain adrenaline if you are not attacked.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_5,
            activationTime  = 2250,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SWORD,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130,
                ["Recharge"] = 15,
                ["Adrenaline If Not Attacked"] = 6
            }
        },
        [14399] = {
            id              = 14399,
            name            = "Whirling Axe",
            description     = "Spin and attack nearby foes. You can move while spinning.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_5,
            activationTime  = 3250,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.AXE,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 130,
                ["Number of Targets"] = 5,
                ["Recharge"] = 15
            }
        },
        [14398] = {
            id              = 14398,
            name            = "Throw Axe",
            description     = "Throw an axe that cripples foes, dealing bonus damage at lower health thresholds.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
            activationTime  = 250,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.AXE,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 900,
                ["Recharge"] = 1,
                ["Maximum Count"] = 2
            }
        },
        [14396] = {
            id              = 14396,
            name            = "Kill Shot",
            description     = "Burst. Fire a powerful shot. Damage increases with adrenaline level.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_1,
            activationTime  = 1250,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            weapon          = ENUM_PROFESSION_WEAPON.RIFLE,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 1500,
                ["Recharge"] = 8
            }
        },
        [14395] = {
            id              = 14395,
            name            = "Brutal Shot",
            description     = "Immobilize your foe, then evade backward.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_4,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.RIFLE,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Evade Distance"] = 400,
                ["Range"] = 1200,
                ["Recharge"] = 8,
                ["Maximum Count"] = 2
            }
        },
        [14394] = {
            id              = 14394,
            name            = "Call of Valor",
            description     = "Removes conditions from allies and grants them vigor. Affected targets also gain barrier.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_5,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.WARHORN,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Recharge"] = 20,
                ["Number of Targets"] = 5,
                ["Conditions Removed"] = 3,
                ["Barrier"] = 2580,
                ["Radius"] = 600
            }
        },
        [14393] = {
            id              = 14393,
            name            = "Charge",
            description     = "Grant swiftness to yourself and allies while removing movement-impairing conditions. Affected allies deal increased damage on their next few attacks.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_4,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.WARHORN,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 600,
                ["Number of Targets"] = 5,
                ["Recharge"] = 15
            }
        },
        [14392] = {
            id              = 14392,
            name            = "Endure Pain",
            description     = "Stance. Take no damage from attacks. You are still susceptible to conditions and control effects.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            instantCast     = true,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Recharge"] = 60,
                ["StunBreak"] = true
            }
        },
        [14391] = {
            id              = 14391,
            name            = "Vengeance",
            description     = "Rally and fight normally for a brief time. You have a chance to fully rally if you kill an enemy. When the vengeance ends, you are defeated.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.DOWNED_3,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            facts           = {
                ["Recharge"] = 20
            }
        },
        [14390] = {
            id              = 14390,
            name            = "Throw Rock",
            description     = "Throw a rock at your target.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.DOWNED_1,
            activationTime  = 250,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 900
            }
        },
        [14389] = {
            id              = 14389,
            name            = "Healing Signet",
            description     = "Signet Passive: Regenerate health. Signet Active: Heal yourself, and grant yourself resistance.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.HEAL,
            activationTime  = 1250,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.HEAL,
            facts           = {
                ["Recharge"] = 20,
                ["Healing"] = 2320
            }
        },
        [14388] = {
            id              = 14388,
            name            = "Stomp",
            description     = "Physical. Gain stability and launch nearby foes into the air with a powerful stomp. Gain stability for each enemy struck.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Recharge"] = 40,
                ["Number of Targets"] = 5,
                ["Range"] = 450,
                ["Radius"] = 240,
                ["StunBreak"] = true,
                ["Launch"] = 450
            }
        },
        [14387] = {
            id              = 14387,
            name            = "Earthshaker",
            description     = "Burst. Jump to the targeted location and slam your hammer down, damaging and stunning foes.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_1,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            weapon          = ENUM_PROFESSION_WEAPON.HAMMER,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 240,
                ["Range"] = 600,
                ["Number of Targets"] = 5,
                ["Recharge"] = 8
            }
        },
        [14386] = {
            id              = 14386,
            name            = "Fierce Blow",
            description     = "Weaken your foe with a fierce blow, dealing increased damage when striking a controlled foe. Controls include stun, daze, knock back, pull, knock down, sink, float, launch, taunt, and fear.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_2,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.HAMMER,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 150,
                ["Number of Targets"] = 3,
                ["Recharge"] = 6
            }
        },
        [14385] = {
            id              = 14385,
            name            = "Hammer Smash",
            description     = "Smash the ground and damage nearby foes.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.HAMMER,
            prevChain       = 14384,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130,
                ["Number of Targets"] = 5
            }
        },
        [14384] = {
            id              = 14384,
            name            = "Hammer Bash",
            description     = "Chain. Bash your foe again.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.HAMMER,
            nextChain       = 14385,
            prevChain       = 14358,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130,
                ["Number of Targets"] = 3
            }
        },
        [14546] = {
            id              = 14546,
            name            = "Arcing Slice",
            description     = "Burst. Deliver a circular attack to foes around you, and gain fury. Deal more damage to foes with low health.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_1,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            weapon          = ENUM_PROFESSION_WEAPON.GREATSWORD,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 150,
                ["Number of Targets"] = 5,
                ["Recharge"] = 8
            }
        },
        [14381] = {
            id              = 14381,
            name            = "Arcing Arrow",
            description     = "Shoot a slow, arcing arrow that explodes on impact.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.LONGBOW,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 240,
                ["Range"] = 1200,
                ["Number of Targets"] = 5,
                ["Recharge"] = 10
            }
        },
        [14378] = {
            id              = 14378,
            name            = "Pulverize",
            description     = "Thrash your foe, leaving them weakened.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.MACE,
            prevChain       = 14377,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130,
                ["Number of Targets"] = 3
            }
        },
        [14377] = {
            id              = 14377,
            name            = "Mace Bash",
            description     = "Chain. Bash your foe.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.MACE,
            nextChain       = 14378,
            prevChain       = 14376,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130,
                ["Number of Targets"] = 3
            }
        },
        [14376] = {
            id              = 14376,
            name            = "Mace Smash",
            description     = "Chain. Smash your foe.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.MACE,
            nextChain       = 14377,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130,
                ["Number of Targets"] = 3
            }
        },
        [14375] = {
            id              = 14375,
            name            = "Arcing Slice",
            description     = "Burst. Deliver a circular attack to foes around you, and gain fury. Deal more damage to foes with low health.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_1,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            weapon          = ENUM_PROFESSION_WEAPON.GREATSWORD,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 150,
                ["Number of Targets"] = 5,
                ["Recharge"] = 8
            }
        },
        [14374] = {
            id              = 14374,
            name            = "Brutal Strike",
            description     = "Hit your foe with a final brutal strike.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.GREATSWORD,
            prevChain       = 14373,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130,
                ["Number of Targets"] = 3
            }
        },
        [14373] = {
            id              = 14373,
            name            = "Greatsword Slice",
            description     = "Chain. Slice your foe.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.GREATSWORD,
            nextChain       = 14374,
            prevChain       = 14356,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130,
                ["Number of Targets"] = 3
            }
        },
        [14372] = {
            id              = 14372,
            name            = "\"Shake It Off!\"",
            description     = "Shout. Cure conditions on yourself and nearby allies. Also breaks stuns.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            instantCast     = true,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Recharge"] = 5,
                ["Number of Targets"] = 5,
                ["Conditions Removed"] = 4,
                ["Radius"] = 600,
                ["StunBreak"] = true,
                ["Maximum Count"] = 2
            }
        },
        [14371] = {
            id              = 14371,
            name            = "Triple Chop",
            description     = "Deliver three final chops to your foe.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 1500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.AXE,
            prevChain       = 14370,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130,
                ["Number of Targets"] = 3
            }
        },
        [14370] = {
            id              = 14370,
            name            = "Double Chop",
            description     = "Chain. Chop your foe twice.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.AXE,
            nextChain       = 14371,
            prevChain       = 14369,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130,
                ["Number of Targets"] = 3
            }
        },
        [14369] = {
            id              = 14369,
            name            = "Chop",
            description     = "Chain. Chop your foe.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 250,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.AXE,
            nextChain       = 14370,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130,
                ["Number of Targets"] = 3
            }
        },
        [14368] = {
            id              = 14368,
            name            = "Frenzy",
            description     = "Stance. Frenzy to gain quickness and might.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            instantCast     = true,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Recharge"] = 40,
                ["StunBreak"] = true
            }
        },
        [14367] = {
            id              = 14367,
            name            = "Flurry",
            description     = "Burst. Immobilize your foes with a flurry of bleeding strikes. Effect increases with adrenaline level.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_1,
            activationTime  = 3000,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            weapon          = ENUM_PROFESSION_WEAPON.SWORD,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130,
                ["Number of Targets"] = 3,
                ["Recharge"] = 8
            }
        },
        [14366] = {
            id              = 14366,
            name            = "Savage Leap",
            description     = "Lunge at your foe and strike them with your sword.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_2,
            activationTime  = 750,
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
        [14365] = {
            id              = 14365,
            name            = "Gash",
            description     = "Chain. Bleed your foe with a gash.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SWORD,
            nextChain       = 14363,
            prevChain       = 14364,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130,
                ["Number of Targets"] = 3
            }
        },
        [14364] = {
            id              = 14364,
            name            = "Sever Artery",
            description     = "Chain. Bleed your foe with a slash.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SWORD,
            nextChain       = 14365,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130,
                ["Number of Targets"] = 3
            }
        },
        [14363] = {
            id              = 14363,
            name            = "Hamstring",
            description     = "Cripple your foe with a precise slash.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 250,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SWORD,
            prevChain       = 14365,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130,
                ["Number of Targets"] = 3
            }
        },
        [14362] = {
            id              = 14362,
            name            = "Shield Stance",
            description     = "Block attacks.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_5,
            activationTime  = 3000,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SHIELD,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Recharge"] = 25
            }
        },
        [14361] = {
            id              = 14361,
            name            = "Shield Bash",
            description     = "Bash your foe with your shield and stun them.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_4,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SHIELD,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 450,
                ["Recharge"] = 20
            }
        },
        [14360] = {
            id              = 14360,
            name            = "Rifle Butt",
            description     = "Knock back your foe with your rifle butt. Successfully striking a foe recovers ammunition for each of your other rifle skills.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_5,
            activationTime  = 250,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.RIFLE,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130,
                ["Number of Targets"] = 3,
                ["Recharge"] = 20,
                ["Ammunition Recovered"] = 1,
                ["Knockback"] = 600
            }
        },
        [14359] = {
            id              = 14359,
            name            = "Staggering Blow",
            description     = "Push back nearby foes with a staggering blow.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_4,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.HAMMER,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130,
                ["Number of Targets"] = 5,
                ["Recharge"] = 18,
                ["Knockback"] = 180
            }
        },
        [14358] = {
            id              = 14358,
            name            = "Hammer Swing",
            description     = "Chain. Bash your foe.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.HAMMER,
            nextChain       = 14384,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130,
                ["Number of Targets"] = 3
            }
        },
        [42803] = {
            id              = 42803,
            eliteSpecId     = 61,
            name            = "Combustive Shot",
            description     = "Burst. Ignite target area, burning nearby foes. Effect increases with adrenaline level.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_1,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            weapon          = ENUM_PROFESSION_WEAPON.LONGBOW,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 360,
                ["Range"] = 1200,
                ["Number of Targets"] = 5,
                ["Recharge"] = 8
            }
        },
        [14356] = {
            id              = 14356,
            name            = "Greatsword Swing",
            description     = "Chain. Slash your foe.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.GREATSWORD,
            nextChain       = 14373,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130,
                ["Number of Targets"] = 3
            }
        },
        [14355] = {
            id              = 14355,
            name            = "Signet of Rage",
            description     = "Signet Passive: Grants adrenaline. Signet Active: Gain fury, might, and swiftness.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.ELITE,
            activationTime  = 1000,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.ELITE,
            facts           = {
                ["Recharge"] = 60,
                ["Adrenaline"] = 2
            }
        },
        [14354] = {
            id              = 14354,
            name            = "Throw Bolas",
            description     = "Physical. Throw bolas to immobilize your foe.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Range"] = 1200,
                ["Recharge"] = 1,
                ["Maximum Count"] = 2
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
        [45380] = {
            id              = 45380,
            eliteSpecId     = 61,
            name            = "Featherfoot Grace",
            description     = "Meditation. Gain a burst of superspeed and resistance.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            instantCast     = true,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Recharge"] = 30,
                ["StunBreak"] = true
            }
        },
        [42745] = {
            id              = 42745,
            eliteSpecId     = 61,
            name            = "Precise Cut",
            description     = "Chain. Strike your foe. This attack deals increased critical damage.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 250,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.DAGGER,
            nextChain       = 40560,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130,
                ["Number of Targets"] = 2
            }
        },
        [40275] = {
            id              = 40275,
            eliteSpecId     = 61,
            name            = "Keen Strike",
            description     = "Chain. Strike your foe and gain might. Gain additional might on critical hit.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 250,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.DAGGER,
            prevChain       = 40560,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130,
                ["Number of Targets"] = 2
            }
        },
        [46233] = {
            id              = 46233,
            eliteSpecId     = 61,
            name            = "Aura Slicer",
            description     = "Leap and strike your foe, inflicting slow.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_2,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.DAGGER,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 300,
                ["Recharge"] = 6
            }
        },
        [29852] = {
            id              = 29852,
            eliteSpecId     = 18,
            name            = "Arc Divider",
            description     = "Primal Burst. Spin to create shock waves that grow in size to damage nearby foes.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_1,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            weapon          = ENUM_PROFESSION_WEAPON.GREATSWORD,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Recharge"] = 5,
                ["Number of Targets"] = 5,
                ["Third Strike Radius"] = 480,
                ["Second Strike Radius"] = 360,
                ["Range"] = 450,
                ["First Strike Radius"] = 240
            }
        },
        [41919] = {
            id              = 41919,
            eliteSpecId     = 61,
            name            = "Imminent Threat",
            description     = "Meditation. Taunt nearby foes, gaining adrenaline for each affected foe.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 250,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Radius"] = 240,
                ["Number of Targets"] = 5,
                ["Recharge"] = 35,
                ["Adrenaline"] = 3
            }
        },
        [14516] = {
            id              = 14516,
            name            = "Bull's Charge",
            description     = "Physical. Charge and knock down your foe.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 1000,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Range"] = 900,
                ["Recharge"] = 30
            }
        },
        [29644] = {
            id              = 29644,
            eliteSpecId     = 18,
            name            = "Gun Flame",
            description     = "Primal Burst. Fire a fast, flaming shot that explodes on the first foe it hits, interrupting foes in the area.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_1,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            weapon          = ENUM_PROFESSION_WEAPON.RIFLE,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 180,
                ["Range"] = 1500,
                ["Number of Targets"] = 3,
                ["Recharge"] = 5
            }
        },
        [44937] = {
            id              = 44937,
            eliteSpecId     = 61,
            name            = "Disrupting Stab",
            description     = "Dazes your target. If your target is using a skill, the daze duration is extended.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.DAGGER,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130,
                ["Recharge"] = 12
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
        [30258] = {
            id              = 30258,
            eliteSpecId     = 18,
            name            = "Outrage",
            description     = "Rage. Break out of stun and extend the duration of berserk mode. The extension of berserk mode increases if a stun was broken.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            instantCast     = true,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Recharge"] = 10
            }
        },
        [40601] = {
            id              = 40601,
            eliteSpecId     = 61,
            name            = "Earthshaker",
            description     = "Burst. Jump to the targeted location and slam your hammer down, damaging and stunning foes.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_1,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            weapon          = ENUM_PROFESSION_WEAPON.HAMMER,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 240,
                ["Range"] = 600,
                ["Number of Targets"] = 5,
                ["Recharge"] = 8
            }
        },
        [30682] = {
            id              = 30682,
            eliteSpecId     = 18,
            name            = "Flaming Flurry",
            description     = "Primal Burst. Lash out with a flurry of strikes that block missiles and shoot fireballs at foes in front of you.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_1,
            activationTime  = 2500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            weapon          = ENUM_PROFESSION_WEAPON.SWORD,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 900,
                ["Number of Targets"] = 5,
                ["Recharge"] = 5
            }
        },
        [45333] = {
            id              = 45333,
            eliteSpecId     = 61,
            name            = "Winds of Disenchantment",
            description     = "Meditation. Create an area of calm in which foes have reduced incoming boon duration and lose boons every interval. Enemy missiles entering this area are blocked.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.ELITE,
            activationTime  = 1500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.ELITE,
            facts           = {
                ["Recharge"] = 90,
                ["Number of Targets"] = 5,
                ["Unblockable"] = true,
                ["Boons Removed"] = 1,
                ["Radius"] = 360
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
        [30851] = {
            id              = 30851,
            eliteSpecId     = 18,
            name            = "Decapitate",
            description     = "Primal Burst. Gather your strength into a powerful attack. If it hits, gain might and recharge this skill.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_1,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            weapon          = ENUM_PROFESSION_WEAPON.AXE,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 300,
                ["Recharge"] = 5
            }
        },
        [41543] = {
            id              = 41543,
            eliteSpecId     = 61,
            name            = "Wounding Strike",
            description     = "Burst. Strike your foe, inflicting bleeding. If you hit a foe using a skill, additional bleeding and torment are inflicted.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_2,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130,
                ["Recharge"] = 8
            }
        },
        [29940] = {
            id              = 29940,
            eliteSpecId     = 18,
            name            = "Flames of War",
            description     = "Cleanse conditions and become a mobile fire field that burns nearby foes. When the field expires, it explodes, damaging foes and burning them again.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_5,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.TORCH,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 180,
                ["Conditions Removed"] = 2,
                ["Number of Targets"] = 5,
                ["Recharge"] = 25
            }
        },
        [62745] = {
            id              = 62745,
            eliteSpecId     = 68,
            name            = "Unsheathe Gunsaber",
            description     = "Unsheathe your gunsaber to gain new skills. Changes to your weapon recharge rate affect this skill.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_1,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            facts           = {
                ["Recharge"] = 10
            }
        },
        [45160] = {
            id              = 45160,
            eliteSpecId     = 61,
            name            = "Bladestorm",
            description     = "Unleash a flurry of attacks that damages foes and reflects projectiles coming from the front.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_5,
            activationTime  = 1500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.DAGGER,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 300,
                ["Number of Targets"] = 5,
                ["Recharge"] = 20
            }
        },
        [41330] = {
            id              = 41330,
            eliteSpecId     = 61,
            name            = "Forceful Shot",
            description     = "Burst. Fire a forceful shot. Damage increases with adrenaline level.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_1,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            weapon          = ENUM_PROFESSION_WEAPON.SPEARGUN,
            facts           = {
                ["Range"] = 1200,
                ["Recharge"] = 8
            }
        },
        [29941] = {
            id              = 29941,
            eliteSpecId     = 18,
            name            = "Wild Blow",
            description     = "Rage. Lash out with a critical attack that launches your target. The target flies backward, knocking back other foes in the way. Gain fury and extend the duration of berserk mode if this attack hits.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Launch"] = 600,
                ["Range"] = 170,
                ["Number of Targets"] = 5,
                ["Recharge"] = 20,
                ["Knockback"] = 200
            }
        },
        [62978] = {
            id              = 62978,
            eliteSpecId     = 68,
            name            = "Combat Stimulant",
            description     = "Armament. Heal yourself and enter Stim State. When Stim State expires, you are healed again. Using this skill while in Stim State grants boons.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.HEAL,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.HEAL,
            facts           = {
                ["Delayed Healing"] = 3580,
                ["Initial Healing"] = 3260,
                ["Recharge"] = 1,
                ["Maximum Count"] = 2
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
        [44165] = {
            id              = 44165,
            eliteSpecId     = 61,
            name            = "Full Counter",
            description     = "Burst. Absorb the next attack against you and counterattack all foes around you. Foes struck by the counter attack are interrupted.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_2,
            activationTime  = 1500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            facts           = {
                ["Range"] = 300,
                ["Number of Targets"] = 5,
                ["Recharge"] = 8
            }
        },
        [40560] = {
            id              = 40560,
            eliteSpecId     = 61,
            name            = "Focused Slash",
            description     = "Chain. Strike your foe. This attack has increased critical-hit damage.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 250,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.DAGGER,
            nextChain       = 40275,
            prevChain       = 42745,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130,
                ["Number of Targets"] = 2
            }
        },
        [62800] = {
            id              = 62800,
            eliteSpecId     = 68,
            name            = "Dragon's Roar",
            description     = "Fire all the barrels in your hand cannon to deal damage to foes in front of you. This skill consumes all your ammo when fired and pushes you back slightly based on the amount of ammo expended.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_5,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.PISTOL,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Recharge"] = 1,
                ["Number of Targets"] = 3,
                ["Maximum Count"] = 6,
                ["Range"] = 240,
                ["Minimum Pushback"] = 20,
                ["Maximum Pushback"] = 120
            }
        },
        [14528] = {
            id              = 14528,
            name            = "Banner of Defense",
            description     = "Banner. Place a banner that grants bonus toughness and vitality to you and nearby allies. Picking up the banner reduces the recharge of this skill.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 1000,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED,
            facts           = {
                ["Range"] = 600,
                ["Effective Radius"] = 600,
                ["Recharge"] = 80,
                ["Number of Allied Targets"] = 5
            }
        },
        [44004] = {
            id              = 44004,
            eliteSpecId     = 61,
            name            = "Wastrel's Ruin",
            description     = "Strike your target. Deals more damage to foes not using skills.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_4,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.DAGGER,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130,
                ["Recharge"] = 12
            }
        },
        [62967] = {
            id              = 62967,
            eliteSpecId     = 68,
            name            = "Flow Stabilizer",
            description     = "Armament. Increase flow rate and gain fury. If you already have fury, gain additional flow rate.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Recharge"] = 1,
                ["Maximum Count"] = 2
            }
        },
        [42707] = {
            id              = 42707,
            eliteSpecId     = 61,
            name            = "Arcing Slice",
            description     = "Burst. Deliver a circular attack to foes around you, and gain fury. Deal more damage to foes with low health.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_1,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            weapon          = ENUM_PROFESSION_WEAPON.GREATSWORD,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 150,
                ["Number of Targets"] = 5,
                ["Recharge"] = 8
            }
        },
        [41100] = {
            id              = 41100,
            eliteSpecId     = 61,
            name            = "Natural Healing",
            description     = "Meditation. Lose boons and conditions, then heal yourself.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.HEAL,
            activationTime  = 1250,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.HEAL,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Boons Removed"] = 7,
                ["Healing"] = 11670,
                ["Recharge"] = 25,
                ["Conditions Removed"] = 7
            }
        },
        [62960] = {
            id              = 62960,
            eliteSpecId     = 68,
            name            = "Dragonspike Mine",
            description     = "Armament. Evade backward while dropping a mine that cripples foes. This skill recharges Dragon Trigger.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Radius"] = 120,
                ["StunBreak"] = true,
                ["Number of Targets"] = 5,
                ["Recharge"] = 35
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
        [43123] = {
            id              = 43123,
            eliteSpecId     = 61,
            name            = "Break Enchantments",
            description     = "Meditation. Strike foes around you and remove their boons. Deal more damage to foes that lose a boon.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 250,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Radius"] = 360,
                ["Boons Removed"] = 4,
                ["Number of Targets"] = 5,
                ["Recharge"] = 15,
                ["Unblockable"] = true
            }
        },
        [30189] = {
            id              = 30189,
            eliteSpecId     = 18,
            name            = "Blood Reckoning",
            description     = "Rage. Heal yourself, gain adrenaline, and recharge all primal burst skills. Heal for a percentage of your outgoing damage. This skill extends the duration of berserk mode.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.HEAL,
            activationTime  = 250,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.HEAL,
            facts           = {
                ["Healing"] = 3230,
                ["Recharge"] = 20,
                ["Adrenaline"] = 10
            }
        },
        [62943] = {
            id              = 62943,
            eliteSpecId     = 68,
            name            = "Bulletproof Barrier",
            description     = "Armament. Throw a device that explodes when it lands, which leaves behind a barrier that blocks projectiles.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 180,
                ["Range"] = 600,
                ["Number of Targets"] = 5,
                ["Recharge"] = 1,
                ["Maximum Count"] = 3
            }
        },
        [31048] = {
            id              = 31048,
            eliteSpecId     = 18,
            name            = "Wild Whirl",
            description     = "Primal Burst. Strike all foes around you, burning and pulling them in.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_1,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            weapon          = ENUM_PROFESSION_WEAPON.SPEAR,
            facts           = {
                ["Radius"] = 600,
                ["Range"] = 150,
                ["Number of Targets"] = 5,
                ["Recharge"] = 5,
                ["Pull"] = 300
            }
        },
        [30185] = {
            id              = 30185,
            eliteSpecId     = 18,
            name            = "Berserk",
            description     = "Burst. Gain adrenaline, an attack-speed boost, and access to primal burst skills.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_1,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            facts           = {
                ["Radius"] = 300,
                ["StunBreak"] = true,
                ["Number of Targets"] = 5,
                ["Recharge"] = 15,
                ["Adrenaline"] = 10
            }
        },
        [43566] = {
            id              = 43566,
            eliteSpecId     = 61,
            name            = "Eviscerate",
            description     = "Burst. Leap at your foe with a devastating attack. Effect increases with adrenaline level.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_1,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            weapon          = ENUM_PROFESSION_WEAPON.AXE,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 300,
                ["Recharge"] = 8
            }
        },
        [14515] = {
            id              = 14515,
            name            = "Hammer Toss",
            description     = "Throw a hammer that knocks down foes.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.DOWNED_2,
            activationTime  = 1000,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 900,
                ["Recharge"] = 10
            }
        },
        [44397] = {
            id              = 44397,
            eliteSpecId     = 61,
            name            = "Dissonance",
            description     = "Burst. Release a conical wave of sound that blows away boons on targets it hits. Stuns foes using skills.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_2,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Boons Removed"] = 2,
                ["Range"] = 600,
                ["Number of Targets"] = 5,
                ["Recharge"] = 8
            }
        }
    }
}

return WarriorSkills
