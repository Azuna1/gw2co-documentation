---@version >5.3|JIT
---@class ThiefSkills
---@field skills table<number, SkillData>
ThiefSkills = {
    skills = {
        [30597] = {
            id              = 30597,
            eliteSpecId     = 7,
            name            = "Vault",
            description     = "Leap toward your destination, damaging foes upon impact.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_5,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.STAFF,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 180,
                ["Range"] = 600,
                ["Number of Targets"] = 5
            }
        },
        [63351] = {
            id              = 63351,
            eliteSpecId     = 71,
            name            = "Shadow Sap",
            description     = "Hurl a bolt that hinders foes and helps allies.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_2,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SCEPTER,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 900
            }
        },
        [50417] = {
            id              = 50417,
            eliteSpecId     = 58,
            name            = "Malicious Deadly Strike",
            description     = "Stealth Attack. Attack while in stealth, bleeding and weakening your target. Consumes all malice to deal bonus damage if it strikes your mark.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SPEAR,
            facts           = {
                ["Range"] = 150,
                ["Number of Targets"] = 3,
                ["Recharge"] = 1
            }
        },
        [56880] = {
            id              = 56880,
            name            = "Pitfall",
            description     = "Unleash your pitfall on the area, knocking down foes and delivering constant damage over time.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 240,
                ["Number of Targets"] = 5,
                ["Recharge"] = 3,
                ["Unblockable"] = true
            }
        },
        [29516] = {
            id              = 29516,
            eliteSpecId     = 7,
            name            = "Impact Strike",
            description     = "Physical. Strike your enemy and stun them.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.ELITE,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.ELITE,
            nextChain       = 30077,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 300,
                ["Recharge"] = 40
            }
        },
        [63128] = {
            id              = 63128,
            eliteSpecId     = 71,
            name            = "Endless Night",
            description     = "Dual Wield. Fire a beam that hinders foes and helps allies.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SCEPTER,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 900,
                ["Number of Targets"] = 1
            }
        },
        [63134] = {
            id              = 63134,
            eliteSpecId     = 71,
            name            = "Triple Bolt",
            description     = "Fire three missiles that hinder foes and help allies.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SCEPTER,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 900,
                ["Number of Impacts"] = 3
            }
        },
        [30568] = {
            id              = 30568,
            eliteSpecId     = 7,
            name            = "Distracting Daggers",
            description     = "Physical. Fire a dazing dagger at your enemy. If this ability interrupts a skill, that skill's recharge is increased.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 1000,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Range"] = 900,
                ["Recharge"] = 1,
                ["Maximum Count"] = 3
            }
        },
        [63323] = {
            id              = 63323,
            eliteSpecId     = 71,
            name            = "Well of Bounty",
            description     = "Well. Shadowstep to a targeted point and create a well that grants any boons to allies that they don't already have. If allies already have all boons, grant might instead.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Recharge"] = 20,
                ["Number of Targets"] = 5,
                ["Number of Impacts"] = 5,
                ["Range"] = 600,
                ["Boons per Pulse"] = 1,
                ["Radius"] = 240
            }
        },
        [30135] = {
            id              = 30135,
            eliteSpecId     = 7,
            name            = "Staff Bash",
            description     = "Swing your staff a second time, striking multiple enemies.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.STAFF,
            nextChain       = 30434,
            prevChain       = 30614,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130,
                ["Number of Targets"] = 3
            }
        },
        [40904] = {
            id              = 40904,
            eliteSpecId     = 58,
            name            = "Steal Strength",
            description     = "Gain might and weaken your marked target. Gain stealth if malice is at or above the threshold.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_2,
            activationTime  = 500,
            instantCast     = true,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            facts           = {
                ["Range"] = 1500,
                ["Recharge"] = 0.5,
                ["Malice Threshold for Stealth"] = 5,
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
        [50379] = {
            id              = 50379,
            name            = "Hooked Spear",
            description     = "Spin around quickly, bleeding enemies caught in your spear's path.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_4,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SPEAR,
            facts           = {
                ["Range"] = 130,
                ["Number of Targets"] = 3
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
        [40888] = {
            id              = 40888,
            eliteSpecId     = 58,
            name            = "Steal Precision",
            description     = "Gain fury and blind your marked target. Gain stealth if malice is at or above the threshold.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_2,
            activationTime  = 500,
            instantCast     = true,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            facts           = {
                ["Range"] = 1500,
                ["Recharge"] = 0.5,
                ["Malice Threshold for Stealth"] = 5,
                ["Maximum Count"] = 2
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
        [63294] = {
            id              = 63294,
            eliteSpecId     = 71,
            name            = "Well of Tears",
            description     = "Well. Shadowstep to the target location and drop a well that repeatedly strikes foes.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 240,
                ["Range"] = 600,
                ["Number of Targets"] = 5,
                ["Recharge"] = 20,
                ["Number of Impacts"] = 5
            }
        },
        [63292] = {
            id              = 63292,
            eliteSpecId     = 71,
            name            = "Well of Gloom",
            description     = "Well. Shadowstep to your target location and drop a well that cripples foes and heals allies.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.HEAL,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.HEAL,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Area Heal"] = 857,
                ["Recharge"] = 20,
                ["Number of Targets"] = 5,
                ["Number of Impacts"] = 5,
                ["Range"] = 600,
                ["Radius"] = 240,
                ["Self-Heal"] = 3560
            }
        },
        [63276] = {
            id              = 63276,
            eliteSpecId     = 71,
            name            = "Well of Sorrow",
            description     = "Well. Shadowstep to your target location and create a well that inflicts foes with any damaging conditions they don't already have. Foes that already have all conditions will be inflicted with torment.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Conditions per Pulse"] = 1,
                ["Number of Targets"] = 5,
                ["Recharge"] = 20,
                ["Number of Impacts"] = 5,
                ["Range"] = 600,
                ["Radius"] = 240
            }
        },
        [40436] = {
            id              = 40436,
            eliteSpecId     = 58,
            name            = "Sniper's Cover",
            description     = "Kneel. Create a barrier of shadows that blocks incoming missiles.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_4,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.RIFLE,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
            }
        },
        [30520] = {
            id              = 30520,
            eliteSpecId     = 7,
            name            = "Debilitating Arc",
            description     = "Strike enemies in front of you and roll backward, breaking immobilizing effects.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.STAFF,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Distance"] = 400,
                ["Number of Targets"] = 3
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
        [40903] = {
            id              = 40903,
            eliteSpecId     = 58,
            name            = "Steal Health",
            description     = "Heal yourself and bleed your marked target. Gain stealth if malice is at or above the threshold.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_2,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            facts           = {
                ["Range"] = 1500,
                ["Healing"] = 1290,
                ["Recharge"] = 0.5,
                ["Malice Threshold for Stealth"] = 5,
                ["Maximum Count"] = 2
            }
        },
        [50481] = {
            id              = 50481,
            eliteSpecId     = 58,
            name            = "Malicious Backstab",
            description     = "Stealth Attack. Attack your foe from the shadows and strike for double the damage if you hit from behind. Consumes all malice when striking your mark to deal bonus damage.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.DAGGER,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130,
                ["Recharge"] = 1
            }
        },
        [63267] = {
            id              = 63267,
            eliteSpecId     = 71,
            name            = "Measured Shot",
            description     = "Dual Wield. Shadowstep and fire a shot that hinders foes and helps allies.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SCEPTER,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 900,
                ["Maximum Travel Distance"] = 300
            }
        },
        [30077] = {
            id              = 30077,
            eliteSpecId     = 7,
            name            = "Uppercut",
            description     = "Deal a heavy blow with your fist, sending enemies flying.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.ELITE,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.ELITE,
            nextChain       = 29639,
            prevChain       = 29516,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130,
                ["Launch"] = 0
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
        [29639] = {
            id              = 29639,
            eliteSpecId     = 7,
            name            = "Finishing Blow",
            description     = "Deal a downward strike on your foe. Downed enemies struck with this ability are finished.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.ELITE,
            activationTime  = 1500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.ELITE,
            prevChain       = 30077,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130
            }
        },
        [63254] = {
            id              = 63254,
            eliteSpecId     = 71,
            name            = "Twilight Combo",
            description     = "Dual Wield. Fire a slow-moving projectile, then fire a quick shot that accelerates the first.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SCEPTER,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 900
            }
        },
        [63314] = {
            id              = 63314,
            eliteSpecId     = 71,
            name            = "Shadowsquall",
            description     = "Stealth Attack. Unleash a barrage from the shadows toward your target.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SCEPTER,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 900
            }
        },
        [63251] = {
            id              = 63251,
            eliteSpecId     = 71,
            name            = "Exit Shadow Shroud",
            description     = "Exit your shadow shroud, breaking the tether between you and your ally.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_2,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
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
        [1175] = {
            id              = 1175,
            name            = "Bandage",
            description     = "Call your allies for help. Restores health while you channel it.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.DOWNED_4,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            facts           = {
                ["Recharge"] = 5
            }
        },
        [39960] = {
            id              = 39960,
            eliteSpecId     = 58,
            name            = "Steal Warmth",
            description     = "Gain vigor and chill your marked target. Gain stealth if malice is at or above the threshold.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_2,
            activationTime  = 500,
            instantCast     = true,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            facts           = {
                ["Range"] = 1500,
                ["Recharge"] = 0.5,
                ["Malice Threshold for Stealth"] = 5,
                ["Maximum Count"] = 2
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
        [44695] = {
            id              = 44695,
            eliteSpecId     = 58,
            name            = "Three Round Burst",
            description     = "Kneel. Fire three bullets that grant might if they hit your target.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
            activationTime  = 1000,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.RIFLE,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 1500
            }
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
        [43390] = {
            id              = 43390,
            eliteSpecId     = 58,
            name            = "Deadeye's Mark",
            description     = "Mark a target, causing your initiative attacks to generate malice when they hit or critically hit your mark. Lose all malice when the mark ends or when this skill is recast on a new target. Malice is only gained once per skill use.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_1,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            facts           = {
                ["Malice Gained upon Critical Hit"] = 1,
                ["Range"] = 1500,
                ["Maximum Malice"] = 5,
                ["Recharge"] = 25,
                ["Malice Gained upon Hit"] = 1
            }
        },
        [30519] = {
            id              = 30519,
            eliteSpecId     = 7,
            name            = "Reflexive Strike",
            description     = "Physical. Deliver a massive kick that knocks enemies down.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 240
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
        [43373] = {
            id              = 43373,
            eliteSpecId     = 58,
            name            = "Steal Durability",
            description     = "Gain protection and inflict vulnerability on your marked target. Gain stealth if malice is at or above the threshold.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_2,
            activationTime  = 500,
            instantCast     = true,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            facts           = {
                ["Range"] = 1500,
                ["Recharge"] = 0.5,
                ["Malice Threshold for Stealth"] = 5,
                ["Maximum Count"] = 2
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
        [41937] = {
            id              = 41937,
            eliteSpecId     = 58,
            name            = "Death's Retreat",
            description     = "Shadowstep away from your target and lose conditions. Poisons foes at your starting location.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_4,
            activationTime  = 250,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.RIFLE,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 180,
                ["Conditions Removed"] = 1,
                ["Number of Targets"] = 5,
                ["Distance"] = 600
            }
        },
        [30868] = {
            id              = 30868,
            eliteSpecId     = 7,
            name            = "Fist Flurry",
            description     = "Physical. Strike your enemy multiple times. If all attacks hit, gain access to Palm Strike.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 1000,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130,
                ["Recharge"] = 20
            }
        },
        [30434] = {
            id              = 30434,
            eliteSpecId     = 7,
            name            = "Punishing Strikes",
            description     = "Whirl your staff around, striking nearby enemies.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 1000,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.STAFF,
            prevChain       = 30135,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130,
                ["Number of Targets"] = 3
            }
        },
        [44087] = {
            id              = 44087,
            eliteSpecId     = 58,
            name            = "Death's Judgment",
            description     = "Stealth Attack. Reveal yourself and fire a powerful shot at your target. If this attack hits your mark, it consumes all malice and deals increased damage for each malice consumed.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.RIFLE,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 1500,
                ["Recharge"] = 1
            }
        },
        [41205] = {
            id              = 41205,
            eliteSpecId     = 58,
            name            = "Binding Shadow",
            description     = "Cantrip. Reveal yourself if you are stealthed and immobilize your target after a short delay, while also removing boons. If the foe is your marked target, it is also knocked down.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Boons Removed"] = 2,
                ["Range"] = 1200,
                ["Recharge"] = 30
            }
        },
        [41372] = {
            id              = 41372,
            eliteSpecId     = 58,
            name            = "Mercy",
            description     = "Cantrip. Lose all malice, instantly refresh Deadeye's Mark, and gain initiative. Gain additional initiative for each stack of malice you had prior to using this skill.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["StunBreak"] = true,
                ["Initiative per Malice"] = 1,
                ["Recharge"] = 30,
                ["Initiative"] = 3
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
        [45508] = {
            id              = 45508,
            eliteSpecId     = 58,
            name            = "Shadow Meld",
            description     = "Cantrip. Remove revealed and stealth yourself.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.ELITE,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.ELITE,
            facts           = {
                ["Recharge"] = 5,
                ["Maximum Count"] = 2
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
        [45672] = {
            id              = 45672,
            name            = "Shadow Swap",
            description     = "Swap places with your shadow flare.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 1200
            }
        },
        [40710] = {
            id              = 40710,
            eliteSpecId     = 58,
            name            = "Deadly Aim",
            description     = "Kneel. Fire a shot that inflicts vulnerability on your target. Applies additional vulnerability against your marked target.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.RIFLE,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 1500
            }
        },
        [55031] = {
            id              = 55031,
            eliteSpecId     = 7,
            name            = "Swipe",
            description     = "Shadowstep to your foe and steal from them.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_1,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            facts           = {
                ["Range"] = 600,
                ["Recharge"] = 25
            }
        },
        [43768] = {
            id              = 43768,
            eliteSpecId     = 58,
            name            = "Steal Defenses",
            description     = "Gain aegis and poison your marked target. Gain stealth if malice is at or above the threshold.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_2,
            activationTime  = 500,
            instantCast     = true,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            facts           = {
                ["Range"] = 1500,
                ["Recharge"] = 0.5,
                ["Malice Threshold for Stealth"] = 5,
                ["Maximum Count"] = 2
            }
        },
        [30400] = {
            id              = 30400,
            eliteSpecId     = 7,
            name            = "Channeled Vigor",
            description     = "Physical. Channel your energy to gain endurance and health per pulse. Heal for more if your endurance is full.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.HEAL,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.HEAL,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Pulses"] = 3,
                ["Healing"] = 1840,
                ["Recharge"] = 20,
                ["Heal if Endurance is Full"] = 2440,
                ["Endurance Gained"] = 25
            }
        },
        [63155] = {
            id              = 63155,
            eliteSpecId     = 71,
            name            = "Enter Shadow Shroud",
            description     = "Ally Target: Enter shadow shroud and tether a targeted or previously siphoned ally, granting them barrier. If no target is selected, one will be chosen randomly in the indicated radius.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_2,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            facts           = {
                ["Barrier"] = 1428,
                ["Maximum Stacks"] = 5,
                ["Range"] = 1200,
                ["Recharge"] = 8,
                ["Radius"] = 1200
            }
        },
        [21778] = {
            id              = 21778,
            name            = "Skelk Venom",
            description     = "Venom. Heal yourself. Your next few attacks heal you.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.HEAL,
            activationTime  = 1000,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.HEAL,
            facts           = {
                ["Healing"] = 1206,
                ["Recharge"] = 30,
                ["Number of Attacks"] = 5,
                ["Initial Self Heal"] = 4210,
                ["Number of Targets"] = 5,
                ["Radius"] = 240
            }
        },
        [46335] = {
            id              = 46335,
            eliteSpecId     = 58,
            name            = "Shadow Gust",
            description     = "Cantrip. Knock away nearby foes with a burst of shadow magic, then stealth yourself. If this skill hits your marked target, they'll be launched instead.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Launch"] = 450,
                ["Radius"] = 240,
                ["Number of Targets"] = 5,
                ["Recharge"] = 30,
                ["Knockback"] = 450
            }
        },
        [63066] = {
            id              = 63066,
            eliteSpecId     = 71,
            name            = "Shadow Bolt",
            description     = "Fire a projectile that hinders foes and helps allies.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SCEPTER,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 900
            }
        },
        [30693] = {
            id              = 30693,
            eliteSpecId     = 7,
            name            = "Palm Strike",
            description     = "Physical. Strike your foe once to deal massive damage and stun them, marking your target with a Pulmonary Impact.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Range"] = 130
            }
        },
        [41158] = {
            id              = 41158,
            eliteSpecId     = 58,
            name            = "Shadow Flare",
            description     = "Cantrip. Throw an orb of shadow magic that damages nearby foes at your targeted location. You may reactivate this skill to swap places with the orb. Deals increased damage to your marked target.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 240,
                ["Range"] = 1200,
                ["Number of Targets"] = 5,
                ["Recharge"] = 30,
                ["Pulses"] = 5
            }
        },
        [13140] = {
            id              = 13140,
            name            = "Shadow Escape",
            description     = "Teleport to the target location.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.DOWNED_2,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 600,
                ["Recharge"] = 15
            }
        },
        [13138] = {
            id              = 13138,
            name            = "Venomous Knife",
            description     = "Stealth Attack. Throw a knife, bleeding and poisoning your target.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.DOWNED_1,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 900
            }
        },
        [40600] = {
            id              = 40600,
            eliteSpecId     = 58,
            name            = "Kneel",
            description     = "Become immobile and gain access to kneel skills, which have increased projectile velocity. You can still dodge roll while kneeling. Kneel is canceled if you swap weapons or become disabled.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_5,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.RIFLE,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 1500,
                ["Recharge"] = 0.5,
                ["Initiative"] = 1
            }
        },
        [13132] = {
            id              = 13132,
            name            = "Basilisk Venom",
            description     = "Venom. Your attacks are unblockable and turn foes to stone.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.ELITE,
            activationTime  = 1000,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.ELITE,
            facts           = {
                ["Radius"] = 240,
                ["Number of Targets"] = 5,
                ["Recharge"] = 40
            }
        },
        [13130] = {
            id              = 13130,
            name            = "Break Stance",
            description     = "Spend initiative to break your blocking stance and immediately initiate the nine-tailed strike.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SPEAR,
        },
        [30369] = {
            id              = 30369,
            eliteSpecId     = 7,
            name            = "Impairing Daggers",
            description     = "Physical. Fling multiple daggers at a single enemy, inflicting conditions.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Range"] = 900,
                ["Recharge"] = 25
            }
        },
        [13128] = {
            id              = 13128,
            name            = "Infiltrator's Return",
            description     = "Return to your original location. Cure one condition.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_2,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SWORD,
            facts           = {
                ["Range"] = 1200
            }
        },
        [13126] = {
            id              = 13126,
            name            = "The Ripper",
            description     = "Stealth Attack. Fire a shot from stealth to bleed your target.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SPEARGUN,
            facts           = {
                ["Range"] = 1200,
                ["Number of Targets"] = 5,
                ["Recharge"] = 1
            }
        },
        [13125] = {
            id              = 13125,
            name            = "Deadly Strike",
            description     = "Stealth Attack. Attack from stealth, bleeding and weakening your target.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SPEAR,
            facts           = {
                ["Range"] = 150,
                ["Number of Targets"] = 3,
                ["Recharge"] = 1
            }
        },
        [42863] = {
            id              = 42863,
            eliteSpecId     = 58,
            name            = "Steal Time",
            description     = "Gain quickness and slow your marked target. Gain stealth if malice is at or above the threshold.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_2,
            activationTime  = 500,
            instantCast     = true,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            facts           = {
                ["Range"] = 1500,
                ["Recharge"] = 0.5,
                ["Malice Threshold for Stealth"] = 5,
                ["Maximum Count"] = 2
            }
        },
        [13122] = {
            id              = 13122,
            name            = "Nine-Tailed Strike",
            description     = "Block your foe and counterattack with a series of strikes. Gain initiative if you are not attacked.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
            activationTime  = 1500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SPEAR,
            facts           = {
                ["Range"] = 150,
                ["Number of Targets"] = 3
            }
        },
        [13121] = {
            id              = 13121,
            name            = "Poison Tip Strike",
            description     = "Poison your foe with a final attack.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SPEAR,
            prevChain       = 13120,
            facts           = {
                ["Range"] = 150,
                ["Number of Targets"] = 3
            }
        },
        [13120] = {
            id              = 13120,
            name            = "Jab",
            description     = "Chain. Strike your foe again.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SPEAR,
            nextChain       = 13121,
            prevChain       = 13119,
            facts           = {
                ["Range"] = 150,
                ["Number of Targets"] = 3
            }
        },
        [13119] = {
            id              = 13119,
            name            = "Stab",
            description     = "Chain. Stab your foe.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SPEAR,
            nextChain       = 13120,
            facts           = {
                ["Range"] = 150,
                ["Number of Targets"] = 3
            }
        },
        [13117] = {
            id              = 13117,
            name            = "Shadow Refuge",
            description     = "Deception. Create a pulsing refuge at the target area that heals allies and cloaks them in stealth.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 250,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Healing"] = 355,
                ["Recharge"] = 60,
                ["Number of Targets"] = 5,
                ["Range"] = 600,
                ["Pulses"] = 5,
                ["Radius"] = 240
            }
        },
        [13116] = {
            id              = 13116,
            name            = "Crippling Strike",
            description     = "Cripple your foe with a final strike.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SWORD,
            prevChain       = 13088,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130,
                ["Number of Targets"] = 3
            }
        },
        [13115] = {
            id              = 13115,
            name            = "Sneak Attack",
            description     = "Stealth Attack. Sneak attack with rapid fire from your pistol and make your foe bleed.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 1000,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.PISTOL,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 900,
                ["Recharge"] = 1
            }
        },
        [13114] = {
            id              = 13114,
            name            = "Tactical Strike",
            description     = "Stealth Attack. Blind your foe by bashing them with your sword hilt. Daze them instead if you attack from behind. Applies vulnerability.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 1000,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SWORD,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 170,
                ["Recharge"] = 1
            }
        },
        [13113] = {
            id              = 13113,
            name            = "Black Powder",
            description     = "Fire a black-powder shot, blinding your target and nearby foes with smoke.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_5,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.PISTOL,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 180,
                ["Range"] = 900,
                ["Number of Targets"] = 5,
                ["Pulses"] = 3,
                ["Unblockable"] = true
            }
        },
        [13112] = {
            id              = 13112,
            name            = "Stab",
            description     = "Stab your foe.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SWORD,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130,
                ["Number of Targets"] = 3
            }
        },
        [13111] = {
            id              = 13111,
            name            = "Repeater",
            description     = "Blast your foe with rapid fire from your pistol.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.PISTOL,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 900
            }
        },
        [13110] = {
            id              = 13110,
            name            = "Twisting Fangs",
            description     = "Spin in place, hitting nearby foes. Each hit causes bleeding.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.DAGGER,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130,
                ["Number of Targets"] = 3
            }
        },
        [13108] = {
            id              = 13108,
            name            = "Lotus Strike",
            description     = "Strike your foe and inflict Poison.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 250,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.DAGGER,
            prevChain       = 13087,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130,
                ["Number of Targets"] = 2
            }
        },
        [13106] = {
            id              = 13106,
            name            = "Shadow Return",
            description     = "Deception. Return to your starting location, and cure three conditions.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Range"] = 1200,
                ["StunBreak"] = true
            }
        },
        [30775] = {
            id              = 30775,
            eliteSpecId     = 7,
            name            = "Dust Strike",
            description     = "Sweep the ground, blinding enemies in front of you.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_4,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.STAFF,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 600,
                ["Number of Targets"] = 3,
                ["Number of Impacts"] = 3
            }
        },
        [29911] = {
            id              = 29911,
            eliteSpecId     = 7,
            name            = "Weakening Charge",
            description     = "Deliver multiple strikes, weakening foes.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_2,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.STAFF,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 450,
                ["Number of Targets"] = 3
            }
        },
        [13099] = {
            id              = 13099,
            name            = "Seal Area",
            description     = "Create an area that blocks projectiles and prevents enemies from entering or leaving.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 240,
                ["Number of Targets"] = 20,
                ["Recharge"] = 3,
                ["Unblockable"] = true
            }
        },
        [13097] = {
            id              = 13097,
            name            = "Heartseeker",
            description     = "Leap and strike your foe. The less health your target has, the more damage you cause.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_2,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.DAGGER,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 450
            }
        },
        [13096] = {
            id              = 13096,
            name            = "Ice Drake Venom",
            description     = "Venom. Chill foes with your next few attacks.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Radius"] = 240,
                ["Number of Targets"] = 5,
                ["Recharge"] = 36,
                ["Number of Attacks"] = 4
            }
        },
        [13093] = {
            id              = 13093,
            name            = "Devourer Venom",
            description     = "Venom. Your next few attacks immobilize foes.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Radius"] = 240,
                ["Number of Targets"] = 5,
                ["Recharge"] = 40,
                ["Number of Attacks"] = 2
            }
        },
        [63154] = {
            id              = 63154,
            eliteSpecId     = 71,
            name            = "Triple Threat",
            description     = "Fire three missiles that hinder foes and help allies.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SCEPTER,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 900,
                ["Number of Impacts"] = 3
            }
        },
        [13088] = {
            id              = 13088,
            name            = "Slash",
            description     = "Chain. Slash your foe again.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SWORD,
            nextChain       = 13116,
            prevChain       = 13009,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130,
                ["Number of Targets"] = 3
            }
        },
        [13087] = {
            id              = 13087,
            name            = "Wild Strike",
            description     = "Chain. Strike your foe again, bleeding them. Gain endurance with a successful strike.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.DAGGER,
            nextChain       = 13108,
            prevChain       = 13004,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Endurance Gain"] = 10,
                ["Range"] = 130,
                ["Number of Targets"] = 2
            }
        },
        [13085] = {
            id              = 13085,
            name            = "Dagger Storm",
            description     = "Trick. Spin around, reflecting projectiles and throwing daggers that cripple and bleed nearby foes. You can move while spinning.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.ELITE,
            activationTime  = 4000,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.ELITE,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 900,
                ["Recharge"] = 90
            }
        },
        [13084] = {
            id              = 13084,
            name            = "Vital Shot",
            description     = "Bleed your foe with a shot to the vitals.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.PISTOL,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 900
            }
        },
        [13083] = {
            id              = 13083,
            name            = "Disabling Shot",
            description     = "Leap away from your foe while firing a crippling shot.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
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
        [13082] = {
            id              = 13082,
            name            = "Thieves Guild",
            description     = "Deception. Call more thieves to support you in combat.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.ELITE,
            activationTime  = 1500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.ELITE,
            facts           = {
                ["Recharge"] = 120,
                ["Number of Thieves"] = 3
            }
        },
        [13081] = {
            id              = 13081,
            name            = "Cheap Shot",
            description     = "Knock back your foe with a kick.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.DOWNED_2,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            facts           = {
                ["Range"] = 130,
                ["Recharge"] = 5,
                ["Knockback"] = 240
            }
        },
        [13080] = {
            id              = 13080,
            name            = "Vanish in the Deep",
            description     = "Stealth into the depths.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.DOWNED_3,
            activationTime  = 1000,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            facts           = {
                ["Recharge"] = 20
            }
        },
        [13079] = {
            id              = 13079,
            name            = "Diving Knife",
            description     = "Throw a knife at your foes, bleeding them.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.DOWNED_1,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            facts           = {
                ["Range"] = 900
            }
        },
        [13078] = {
            id              = 13078,
            name            = "Smoke Trail",
            description     = "Detonate your ink shot and shadowstep to it. Gain stealth if enemies are struck by this skill.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_5,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SPEARGUN,
            facts           = {
                ["Range"] = 1200
            }
        },
        [13076] = {
            id              = 13076,
            name            = "Ink Shot",
            description     = "Shoot an ink shot that blinds foes in a line. Detonate the shot and shadowstep to it.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_5,
            activationTime  = 250,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SPEARGUN,
            facts           = {
                ["Range"] = 1200,
                ["Number of Targets"] = 5
            }
        },
        [13075] = {
            id              = 13075,
            name            = "Crippling Shot",
            description     = "Fire a harpoon that cripples your foe.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_4,
            activationTime  = 1000,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SPEARGUN,
            facts           = {
                ["Range"] = 1200
            }
        },
        [13074] = {
            id              = 13074,
            name            = "Escape",
            description     = "Shoot a harpoon and retreat, leaving a trail of poison.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SPEARGUN,
            facts           = {
                ["Radius"] = 120,
                ["Range"] = 1200,
                ["Number of Targets"] = 3
            }
        },
        [13073] = {
            id              = 13073,
            name            = "Deluge",
            description     = "Fire four shots at your foe.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_2,
            activationTime  = 1250,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SPEARGUN,
            facts           = {
                ["Range"] = 1200,
                ["Number of Shots"] = 4
            }
        },
        [13072] = {
            id              = 13072,
            name            = "Piercing Shot",
            description     = "Bleed multiple foes in a line with a piercing shot.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 250,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SPEARGUN,
            facts           = {
                ["Range"] = 1200,
                ["Number of Targets"] = 5
            }
        },
        [63067] = {
            id              = 63067,
            eliteSpecId     = 71,
            name            = "Siphon",
            description     = "Steal.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_1,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            facts           = {
                ["Range"] = 1200,
                ["Recharge"] = 18
            }
        },
        [13070] = {
            id              = 13070,
            name            = "Tow Line",
            description     = "Throw a spear that pulls enemies to you. Gain stealth and access to Hooked Spear if this skill hits.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_4,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SPEAR,
            facts           = {
                ["Range"] = 900,
                ["Pull"] = 600
            }
        },
        [13069] = {
            id              = 13069,
            name            = "Flanking Dive",
            description     = "Evade your foe and then strike, dealing increased damage from the side or behind.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_2,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SPEAR,
            facts           = {
                ["Range"] = 150
            }
        },
        [13068] = {
            id              = 13068,
            name            = "Shadow Assault",
            description     = "Strike your foe repeatedly with a shadowy assault. Evades while active.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_5,
            activationTime  = 2500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SPEAR,
            facts           = {
                ["Range"] = 200,
                ["Number of Attacks"] = 3
            }
        },
        [13066] = {
            id              = 13066,
            name            = "Haste",
            description     = "Trick. Gain quickness, fury, and swiftness.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Recharge"] = 30,
                ["StunBreak"] = true
            }
        },
        [13065] = {
            id              = 13065,
            name            = "Smoke Screen",
            description     = "Deception. Create a smoke screen that blocks missiles and blinds foes.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 240,
                ["Number of Targets"] = 5,
                ["Recharge"] = 25,
                ["Unblockable"] = true
            }
        },
        [13064] = {
            id              = 13064,
            name            = "Infiltrator's Signet",
            description     = "Signet Passive: Regenerates one extra initiative every ten seconds. Signet Active: Shadowstep to your foe.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["StunBreak"] = true,
                ["Initiative Gain every 10 seconds"] = 1,
                ["Range"] = 1200,
                ["Recharge"] = 30
            }
        },
        [44526] = {
            id              = 44526,
            eliteSpecId     = 58,
            name            = "Steal Mobility",
            description     = "Gain superspeed and immobilize your marked target. Gain stealth if malice is at or above the threshold.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_2,
            activationTime  = 500,
            instantCast     = true,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            facts           = {
                ["Range"] = 1500,
                ["Recharge"] = 0.5,
                ["Malice Threshold for Stealth"] = 5,
                ["Maximum Count"] = 2
            }
        },
        [13062] = {
            id              = 13062,
            name            = "Signet of Agility",
            description     = "Signet Passive: Grants increased precision. Signet Active: Refill endurance and cleanse conditions from nearby allies.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Radius"] = 360,
                ["Conditions Removed"] = 3,
                ["Number of Targets"] = 5,
                ["Recharge"] = 30,
                ["Endurance Gained"] = 25
            }
        },
        [13060] = {
            id              = 13060,
            name            = "Signet of Shadows",
            description     = "Signet Passive: Grants a 25% increase in movement speed. Signet Active: Apply conditions to foes near your target.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Radius"] = 240,
                ["Range"] = 1200,
                ["Number of Targets"] = 5,
                ["Recharge"] = 20
            }
        },
        [13057] = {
            id              = 13057,
            name            = "Prepare Pitfall",
            description     = "Preparation. Mark your current area with controlling magic, readying the location to crush enemies when Pitfall is released.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Recharge"] = 25
            }
        },
        [13056] = {
            id              = 13056,
            name            = "Prepare Seal Area",
            description     = "Preparation. Mark your current area with stifling magic, readying the location to seal enemies in.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Recharge"] = 35,
                ["Unblockable"] = true
            }
        },
        [13055] = {
            id              = 13055,
            name            = "Skale Venom",
            description     = "Venom.Apply vulnerability and torment with your next few attacks.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Radius"] = 240,
                ["Number of Targets"] = 5,
                ["Recharge"] = 30,
                ["Number of Attacks"] = 4
            }
        },
        [41068] = {
            id              = 41068,
            eliteSpecId     = 58,
            name            = "Free Action",
            description     = "Kneel. Stop kneeling and move freely.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_5,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.RIFLE,
        },
        [13050] = {
            id              = 13050,
            name            = "Signet of Malice",
            description     = "Signet Passive: Heals when you attack. Signet Active: Gain health.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.HEAL,
            activationTime  = 1250,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.HEAL,
            facts           = {
                ["Healing"] = 3275,
                ["Recharge"] = 15
            }
        },
        [41494] = {
            id              = 41494,
            eliteSpecId     = 58,
            name            = "Skirmisher's Shot",
            description     = "Fire a a bullet that inflicts conditions on your target and grants you a boon.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_2,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.RIFLE,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 1200,
                ["Number of Targets"] = 5
            }
        },
        [13046] = {
            id              = 13046,
            name            = "Assassin's Signet",
            description     = "Signet Passive: Grants increased power. Signet Active: Power is massively increased for a short duration.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Recharge"] = 20
            }
        },
        [13044] = {
            id              = 13044,
            name            = "Blinding Powder",
            description     = "Deception. Blind nearby foes and grant stealth to nearby allies.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Smoke Bomb Radius"] = 240,
                ["StunBreak"] = true,
                ["Number of Targets"] = 5,
                ["Recharge"] = 40
            }
        },
        [13043] = {
            id              = 13043,
            name            = "Detonate Cluster",
            description     = "Detonate your cluster bomb in midair.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_2,
            activationTime  = 1000,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SHORTBOW,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 240,
                ["Maximum Targets per Impact"] = 3,
                ["Recharge"] = 1
            }
        },
        [13041] = {
            id              = 13041,
            name            = "Cluster Bomb",
            description     = "Fire a cluster bomb at the target area. Detonate in midair for multiple explosions.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_2,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SHORTBOW,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 240,
                ["Range"] = 900,
                ["Number of Targets"] = 5
            }
        },
        [13040] = {
            id              = 13040,
            name            = "Shadow Shot",
            description     = "Dual Wield. Fire an unblockable shot at your foe, which blinds them, and then shadowstep to them for a dagger strike.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
            instantCast     = true,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.DAGGER,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 900,
                ["Unblockable"] = true
            }
        },
        [13038] = {
            id              = 13038,
            name            = "Prepare Shadow Portal",
            description     = "Preparation. Mark your current area with shadow magic, which can be detonated.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 5000,
                ["Recharge"] = 60,
                ["Unblockable"] = true
            }
        },
        [13037] = {
            id              = 13037,
            name            = "Spider Venom",
            description     = "Venom. Poison foes with your next few attacks.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Radius"] = 240,
                ["Number of Targets"] = 5,
                ["Recharge"] = 30,
                ["Number of Attacks"] = 3
            }
        },
        [13035] = {
            id              = 13035,
            name            = "Roll for Initiative",
            description     = "Trick. Evade backward to regenerate initiative and recover from crippled, chilled, and immobilized.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["StunBreak"] = true,
                ["Initiative Gain"] = 6,
                ["Recharge"] = 35
            }
        },
        [13033] = {
            id              = 13033,
            name            = "Smoke Bomb",
            description     = "Drop a smoke bomb and vanish in stealth.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.DOWNED_3,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Recharge"] = 20
            }
        },
        [13031] = {
            id              = 13031,
            name            = "Pistol Whip",
            description     = "Dual Wield. Pistol-whip your foe, stunning them, then slash repeatedly with your sword.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SWORD,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130
            }
        },
        [13028] = {
            id              = 13028,
            name            = "Caltrops",
            description     = "Trick. Scatter caltrops that bleed and cripple foes.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 1000,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 240,
                ["Number of Targets"] = 5,
                ["Recharge"] = 30,
                ["Unblockable"] = true
            }
        },
        [13027] = {
            id              = 13027,
            name            = "Hide in Shadows",
            description     = "Deception. Vanish in stealth and cure conditions. Then gain regeneration and heal yourself.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.HEAL,
            activationTime  = 1000,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.HEAL,
            facts           = {
                ["Recharge"] = 30,
                ["Healing"] = 6026
            }
        },
        [13026] = {
            id              = 13026,
            name            = "Prepare Thousand Needles",
            description     = "Preparation. Mark your current area with inhibiting magic, readying the location to poison enemies.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Recharge"] = 30,
                ["Unblockable"] = true
            }
        },
        [13025] = {
            id              = 13025,
            name            = "Infiltrator's Arrow",
            description     = "Fire an arrow and shadowstep to the target area, blinding nearby foes.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_5,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SHORTBOW,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 120,
                ["Range"] = 900,
                ["Number of Targets"] = 3
            }
        },
        [13024] = {
            id              = 13024,
            name            = "Choking Gas",
            description     = "Fire an arrow that dazes enemies on impact and poisons the target area.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_4,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SHORTBOW,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 240,
                ["Range"] = 900,
                ["Number of Targets"] = 5,
                ["Pulses"] = 4,
                ["Unblockable"] = true
            }
        },
        [13022] = {
            id              = 13022,
            name            = "Trick Shot",
            description     = "Fire an arrow that bounces between nearby foes and inflicts bleeding when striking poisoned enemies.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 250,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SHORTBOW,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 900,
                ["Number of Bounces"] = 3
            }
        },
        [13021] = {
            id              = 13021,
            name            = "Withdraw",
            description     = "Trick. Cure conditions, then roll backward while healing and evading attacks.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.HEAL,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.HEAL,
            facts           = {
                ["Recharge"] = 18,
                ["Healing"] = 4778
            }
        },
        [13020] = {
            id              = 13020,
            name            = "Scorpion Wire",
            description     = "Trick. Throw a scorpion wire and pull your foe to you.",
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
        [13019] = {
            id              = 13019,
            name            = "Dancing Dagger",
            description     = "Throw a dagger that cripples nearby foes and returns to you.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_4,
            activationTime  = 250,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.DAGGER,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 900,
                ["Number of Bounces"] = 3
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
        [13016] = {
            id              = 13016,
            name            = "Flanking Strike",
            description     = "Dual Wield. Evade and stab your foe.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SWORD,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130,
                ["Number of Targets"] = 3,
                ["Unblockable"] = true
            }
        },
        [13015] = {
            id              = 13015,
            name            = "Infiltrator's Strike",
            description     = "Shadowstep to a foe and strike them. Use Shadow Return to shadowstep back and cure one condition.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_2,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SWORD,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 900,
                ["Number of Targets"] = 3
            }
        },
        [13014] = {
            id              = 13014,
            name            = "Steal",
            description     = "Shadowstep to your foe and steal from them.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_1,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            facts           = {
                ["Range"] = 1200,
                ["Recharge"] = 30
            }
        },
        [13012] = {
            id              = 13012,
            name            = "Head Shot",
            description     = "Daze your foe with a head shot.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_4,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.PISTOL,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 900
            }
        },
        [13011] = {
            id              = 13011,
            name            = "Unload",
            description     = "Dual Wield. Blast your foe repeatedly with both pistols. Gain initiative if all attacks hit.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
            activationTime  = 1500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.PISTOL,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 900,
                ["Initiative"] = 1
            }
        },
        [13010] = {
            id              = 13010,
            name            = "Shadow Strike",
            description     = "Dual Wield. Stab your foe, then shadowstep away and shoot them. Unlock Repeater for a short time.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.PISTOL,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Distance"] = 600
            }
        },
        [13009] = {
            id              = 13009,
            name            = "Slice",
            description     = "Chain. Slice your foe.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SWORD,
            nextChain       = 13088,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130,
                ["Number of Targets"] = 3
            }
        },
        [13008] = {
            id              = 13008,
            name            = "Bola Shot",
            description     = "Fire a set of immobilizing bolas at your foe.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_2,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.PISTOL,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 900
            }
        },
        [13007] = {
            id              = 13007,
            name            = "Larcenous Strike",
            description     = "Dual Wield. Stab your foe and steal boons from them. Deals increased damage if it hits a foe with no boons.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SWORD,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130,
                ["Boons Stolen"] = 2,
                ["Unblockable"] = true
            }
        },
        [13006] = {
            id              = 13006,
            name            = "Death Blossom",
            description     = "Dual Wield. Do an evasive attack over your target, striking nearby foes three times. Each hit causes bleeding.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.DAGGER,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130,
                ["Number of Targets"] = 5
            }
        },
        [13005] = {
            id              = 13005,
            name            = "Backstab",
            description     = "Stealth Attack. Attack your foe from the shadows, striking for double damage if you hit from behind.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 250,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.DAGGER,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130,
                ["Recharge"] = 1
            }
        },
        [13004] = {
            id              = 13004,
            name            = "Double Strike",
            description     = "Chain. Strike your foe twice.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.DAGGER,
            nextChain       = 13087,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130,
                ["Number of Targets"] = 2
            }
        },
        [13003] = {
            id              = 13003,
            name            = "Trail of Knives",
            description     = "Throw a knife that bounces off nearby foes, crippling them.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.DOWNED_1,
            activationTime  = 250,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 900,
                ["Number of Targets"] = 3
            }
        },
        [13002] = {
            id              = 13002,
            name            = "Shadowstep",
            description     = "Deception. Shadowstep to target area. Becomes Shadow Return, which returns you to your starting area and cures three conditions.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["StunBreak"] = true,
                ["Range"] = 1200,
                ["Recharge"] = 50
            }
        },
        [44591] = {
            id              = 44591,
            eliteSpecId     = 58,
            name            = "Spotter's Shot",
            description     = "Kneel. Fire a bullet that grants you boons and inflicts conditions on your target.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_2,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.RIFLE,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 1500,
                ["Number of Targets"] = 5
            }
        },
        [30661] = {
            id              = 30661,
            eliteSpecId     = 7,
            name            = "Bandit's Defense",
            description     = "Physical. Briefly block incoming attacks. Blocking an attack grants access to a retaliatory attack.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 1500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Recharge"] = 20,
                ["StunBreak"] = true
            }
        },
        [16435] = {
            id              = 16435,
            name            = "Shadow Portal",
            description     = "Unleash shadow magic at your prepared location, creating a one-way portal for you and your allies. Allies traveling through the portal gain stealth. Weakens foes around the portal's exit.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 1500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 240,
                ["Range"] = 5000,
                ["Number of Targets"] = 5,
                ["Recharge"] = 3,
                ["Number of Allied Targets"] = 1
            }
        },
        [16432] = {
            id              = 16432,
            name            = "Cloak and Dagger",
            description     = "Stab your foe and vanish in stealth, leaving them vulnerable.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_5,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.DAGGER,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130
            }
        },
        [40133] = {
            id              = 40133,
            eliteSpecId     = 58,
            name            = "Steal Resistance",
            description     = "Gain resistance and inflict torment on your marked target. Gain stealth if malice is at or above the threshold.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_2,
            activationTime  = 500,
            instantCast     = true,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            facts           = {
                ["Range"] = 1500,
                ["Recharge"] = 0.5,
                ["Malice Threshold for Stealth"] = 5,
                ["Maximum Count"] = 2
            }
        },
        [59526] = {
            id              = 59526,
            name            = "Repeater",
            description     = "Dual Wield. Blast your foe with rapid fire from your pistol.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.PISTOL,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 900
            }
        },
        [41422] = {
            id              = 41422,
            eliteSpecId     = 58,
            name            = "Brutal Aim",
            description     = "Fire a shot that inflicts vulnerability on your target. Applies additional vulnerability when used against your marked target.",
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
        [63230] = {
            id              = 63230,
            eliteSpecId     = 71,
            name            = "Well of Silence",
            description     = "Well. Shadowstep to the target area and lay down a well that dazes foes that it hits. Foes that are using skills when struck are inflicted with a condition they don't already have. Foes that have all conditions are inflicted with cripple.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 240,
                ["Range"] = 600,
                ["Number of Targets"] = 5,
                ["Recharge"] = 30,
                ["Number of Impacts"] = 5
            }
        },
        [30210] = {
            id              = 30210,
            eliteSpecId     = 7,
            name            = "Hook Strike",
            description     = "Attack your foes with stealth, knocking enemies down.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.STAFF,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130,
                ["Recharge"] = 1
            }
        },
        [50466] = {
            id              = 50466,
            eliteSpecId     = 58,
            name            = "Malicious Sneak Attack",
            description     = "Stealth Attack. Sneak attack with a rapid fire from your pistol that makes your foe bleed. Consumes all malice when striking your mark to inflict torment with a duration equal to twice the consumed malice.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.PISTOL,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 900,
                ["Recharge"] = 1
            }
        },
        [63275] = {
            id              = 63275,
            eliteSpecId     = 71,
            name            = "Shadowfall",
            description     = "Well. Shadowstep to your target location and drop a well that continuously pulls foes to its center, increasing intensity with each hit.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.ELITE,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.ELITE,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Recharge"] = 75,
                ["Number of Targets"] = 5,
                ["Base Pull"] = 1,
                ["Number of Impacts"] = 3,
                ["Range"] = 600,
                ["Pull Distance Increase per Hit"] = 50,
                ["Radius"] = 240
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
        [50451] = {
            id              = 50451,
            eliteSpecId     = 58,
            name            = "Malicious Surprise Shot",
            description     = "Stealth Attack. Shoot an arrow that bleeds and immobilizes your foe. If the arrow hits your marked target, it consumes all malice and splinters, firing new arrows at nearby foes for each malice consumed.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SHORTBOW,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 360,
                ["Range"] = 900,
                ["Recharge"] = 1
            }
        },
        [45088] = {
            id              = 45088,
            eliteSpecId     = 58,
            name            = "Malicious Restoration",
            description     = "Cantrip. Transfer your conditions to your marked target and then heal yourself.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.HEAL,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.HEAL,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Conditions Transferred"] = 3,
                ["Range"] = 1500,
                ["Healing"] = 7200,
                ["Recharge"] = 25
            }
        },
        [43916] = {
            id              = 43916,
            eliteSpecId     = 58,
            name            = "Double Tap",
            description     = "Fire two bullets that grant might if they hit your target.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
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
        [13129] = {
            id              = 13129,
            name            = "Surprise Shot",
            description     = "Stealth Attack. Shoot an arrow that bleeds and immobilizes your foe.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 250,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SHORTBOW,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 900,
                ["Recharge"] = 1
            }
        },
        [30614] = {
            id              = 30614,
            eliteSpecId     = 7,
            name            = "Staff Strike",
            description     = "Strike your enemies with your staff.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.STAFF,
            nextChain       = 30135,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130,
                ["Number of Targets"] = 3
            }
        },
        [63182] = {
            id              = 63182,
            eliteSpecId     = 71,
            name            = "Double Bolt",
            description     = "Fire two projectiles that hinder foes and help allies.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SCEPTER,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 900,
                ["Number of Impacts"] = 2
            }
        },
        [56898] = {
            id              = 56898,
            name            = "Thousand Needles",
            description     = "Unleash a hail of needles that immobilizes enemies on impact and poisons the ground, inflicting conditions over time.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 240,
                ["Number of Targets"] = 5,
                ["Recharge"] = 3,
                ["Unblockable"] = true
            }
        },
        [50484] = {
            id              = 50484,
            eliteSpecId     = 58,
            name            = "Malicious Tactical Strike",
            description     = "Stealth Attack. Blind your foe by bashing them with your sword hilt, or daze them if you attack from behind. Applies vulnerability. Consumes all malice when striking your mark to restore endurance based on the malice used.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SWORD,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 170,
                ["Recharge"] = 1,
                ["Endurance per Malice"] = 10
            }
        },
        [50449] = {
            id              = 50449,
            eliteSpecId     = 58,
            name            = "Malicious Ripper",
            description     = "Stealth Attack. Fire a shot while in stealth to bleed your target. Consumes all malice when striking your mark to add additional bleeding stacks.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SPEARGUN,
            facts           = {
                ["Range"] = 1200,
                ["Number of Targets"] = 5,
                ["Recharge"] = 1
            }
        }
    }
}

return ThiefSkills
