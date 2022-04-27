---@version >5.1|JIT
---@class GuardianSkills
---@field skills table<number, SkillData>
GuardianSkills = {
    skills = {
        [55037] = {
            id              = 55037,
            name            = "Shield of the Avenger",
            description     = "Spirit Weapon. Command the Shield of the Avenger to form a protective dome, and then shatter, flying out to weaken nearby foes.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Explosion Radius"] = 360,
                ["Dome Radius"] = 180,
                ["Number of Targets"] = 5,
                ["Recharge"] = 1,
                ["Casts"] = 3
            }
        },
        [9245] = {
            id              = 9245,
            name            = "Smite Condition",
            description     = "Meditation. Cure conditions and damage nearby foes. Deal more damage if a condition is cured.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Radius"] = 360,
                ["Conditions Removed"] = 3,
                ["Number of Targets"] = 5,
                ["Recharge"] = 20
            }
        },
        [41780] = {
            id              = 41780,
            eliteSpecId     = 62,
            name            = "Tome of Resolve",
            description     = "Virtue: Regenerate health. Activate: Draw forth an enchanted tome that recounts the trials undergone by the people of Vabbi. Each tome skill use consumes a page.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_2,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            facts           = {
                ["Recharge"] = 50,
                ["Pages"] = 5
            }
        },
        [50399] = {
            id              = 50399,
            name            = "Detonate Light",
            description     = "Fire a ball of light that detonates on impact to heal allies and damage foes.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.TRIDENT,
            facts           = {
                ["Range"] = 1200,
                ["Healing"] = 69
            }
        },
        [44364] = {
            id              = 44364,
            eliteSpecId     = 62,
            name            = "Tome of Justice",
            description     = "Virtue: Burn foes every few attacks. Activate: Pull forth a magical tome on the dangers of the blazing heat in Kourna. Each tome skill use consumes a page.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_1,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            facts           = {
                ["Pages"] = 5,
                ["Attacks to Trigger Passive"] = 5,
                ["Recharge"] = 30
            }
        },
        [40915] = {
            id              = 40915,
            eliteSpecId     = 62,
            name            = "Mantra of Potence",
            description     = "Mantra. Recite a hymn from the annals of Turai to quicken yourself and your allies.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            instantCast     = true,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Radius"] = 180,
                ["Range"] = 450,
                ["Recharge"] = 1,
                ["Number of Allied Targets"] = 5
            }
        },
        [9110] = {
            id              = 9110,
            name            = "Pure Strike",
            description     = "Chain. Bash your foe.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 500,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.MACE,
            nextChain       = 9108,
            prevChain       = 9109,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130,
                ["Number of Targets"] = 3
            }
        },
        [50392] = {
            id              = 50392,
            name            = "Judgment of Light",
            description     = "Fire a barrage of bouncing light missiles that damage enemies and heal allies.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.TRIDENT,
            facts           = {
                ["Number of Projectiles"] = 3,
                ["Range"] = 1200,
                ["Healing"] = 69,
                ["Number of Bounces"] = 4
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
        [15834] = {
            id              = 15834,
            name            = "Shield of Judgment",
            description     = "Create a shielding wave in front of you that damages foes while giving protection and aegis to you and up to five allies.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_4,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SHIELD,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 600,
                ["Number of Targets"] = 5,
                ["Recharge"] = 20
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
        [33134] = {
            id              = 33134,
            eliteSpecId     = 27,
            name            = "Hunter's Verdict",
            description     = "Pull all enemies tethered by the Spear of Justice to you, breaking the link. This ability's recharge is separate from that of Spear of Justice.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_1,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            facts           = {
                ["Recharge"] = 40,
                ["Pull"] = 1200
            }
        },
        [30273] = {
            id              = 30273,
            eliteSpecId     = 27,
            name            = "Dragon's Maw",
            description     = "Trap. Lay a trap that pulls enemies and creates a barrier that holds them in.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.ELITE,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.ELITE,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Recharge"] = 75,
                ["Trigger Radius"] = 180,
                ["Maximum Wall Hits"] = 10,
                ["Number of Targets"] = 5,
                ["Range"] = 180,
                ["Maw Barrier Radius"] = 120,
                ["Attack Radius"] = 240
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
        [46170] = {
            id              = 46170,
            name            = "Hammer of Wisdom",
            description     = "Spirit Weapon. Order the Hammer of Wisdom to knock down your foe.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED,
            facts           = {
                ["Range"] = 900,
                ["Number of Targets"] = 1,
                ["Recharge"] = 8,
                ["Casts"] = 2
            }
        },
        [62549] = {
            id              = 62549,
            eliteSpecId     = 65,
            name            = "Heel Crack",
            description     = "Physical. Perform a quick heel strike that stuns your target.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 240,
                ["Recharge"] = 15
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
        [51660] = {
            id              = 51660,
            name            = "Searing Light",
            description     = "Fire a projectile that explodes upon impact and damages enemies.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.STAFF,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 120,
                ["Range"] = 1200,
                ["Number of Targets"] = 3
            }
        },
        [62532] = {
            id              = 62532,
            eliteSpecId     = 65,
            name            = "Crashing Courage",
            description     = "Virtue. Shadowstep a short distance while gaining boons and emanating Willbender Flames from your location. Gain Courage.  Removes other active Virtue effects.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_3,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED,
            facts           = {
                ["StunBreak"] = true,
                ["Range"] = 600,
                ["Number of Attacks to Trigger"] = 5,
                ["Recharge"] = 30
            }
        },
        [51645] = {
            id              = 51645,
            name            = "Seeking Judgment",
            description     = "Fire a seeking projectile that explodes upon contact and damages enemies.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.STAFF,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 240,
                ["Range"] = 1200,
                ["Number of Targets"] = 5
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
        [41571] = {
            id              = 41571,
            name            = "Shield of the Avenger",
            description     = "Spirit Weapon. Command the Shield of the Avenger to form a protective dome, and then shatter, flying out to weaken nearby foes.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED,
            facts           = {
                ["Recharge"] = 1,
                ["Casts"] = 3,
                ["Number of Targets"] = 5,
                ["Range"] = 900,
                ["Explosion Radius"] = 360,
                ["Dome Radius"] = 180
            }
        },
        [30083] = {
            id              = 30083,
            eliteSpecId     = 27,
            name            = "Wings of Resolve",
            description     = "Virtue: Regenerates health. Activate: Dart forward, healing allies in the area when you stop.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_2,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            facts           = {
                ["Healing"] = 3890,
                ["Recharge"] = 30,
                ["Number of Targets"] = 5,
                ["Self Condition Removal"] = 2,
                ["Range"] = 800,
                ["Radius"] = 240
            }
        },
        [43565] = {
            id              = 43565,
            name            = "Bow of Truth",
            description     = "Spirit Weapon. Command the Bow of Truth to barrage a location with healing arrows.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED,
            facts           = {
                ["Healing"] = 232,
                ["Recharge"] = 1,
                ["Casts"] = 2,
                ["Number of Targets"] = 5,
                ["Number of Impacts"] = 15,
                ["Range"] = 1200,
                ["Radius"] = 360
            }
        },
        [41714] = {
            id              = 41714,
            eliteSpecId     = 62,
            name            = "Mantra of Solace",
            description     = "Mantra. Gain health. Grant boons to you and allies in front of and around you.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.HEAL,
            instantCast     = true,
            requiresLos     = false,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.HEAL,
            facts           = {
                ["Recharge"] = 1,
                ["Number of Allied Targets"] = 5,
                ["Range"] = 450,
                ["Radius"] = 180,
                ["Self-Heal"] = 199
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
        [44602] = {
            id              = 44602,
            eliteSpecId     = 62,
            name            = "Bleeding Edge",
            description     = "Slice through your foe again, physically and magically, as your weapon is heating up.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 500,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.AXE,
            nextChain       = 43826,
            prevChain       = 45047,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130,
                ["Number of Targets"] = 3
            }
        },
        [62650] = {
            id              = 62650,
            eliteSpecId     = 65,
            name            = "Advancing Strike",
            description     = "Quickly dash toward your foe and then shadowstep to deliver a debilitating attack that first slows and then immobilizes your enemies.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_5,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SWORD,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 750,
                ["Number of Targets"] = 3,
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
        [29630] = {
            id              = 29630,
            eliteSpecId     = 27,
            name            = "Deflecting Shot",
            description     = "Fire a missile that knocks back enemies and blocks missiles.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
            activationTime  = 250,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.LONGBOW,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 120,
                ["Range"] = 1200,
                ["Recharge"] = 10,
                ["Knockback"] = 300,
                ["Unblockable"] = true
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
        [55053] = {
            id              = 55053,
            name            = "Hammer of Wisdom",
            description     = "Spirit Weapon. Order the Hammer of Wisdom to knock down your foe.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Range"] = 900,
                ["Number of Targets"] = 1,
                ["Recharge"] = 8,
                ["Casts"] = 2
            }
        },
        [1175] = {
            id              = 1175,
            name            = "Bandage",
            description     = "Call your allies for help. Restores health while you channel it.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.DOWNED_4,
            activationTime  = 1000,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            facts           = {
                ["Recharge"] = 5
            }
        },
        [30871] = {
            id              = 30871,
            eliteSpecId     = 27,
            name            = "Light's Judgment",
            description     = "Trap. Lay down a trap that creates an area of pure light that reveals enemies and pierces their armor.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Recharge"] = 30,
                ["Attack Radius"] = 240,
                ["Trigger Radius"] = 180
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
        [55040] = {
            id              = 55040,
            name            = "Hammer of Wisdom",
            description     = "Spirit Weapon. Order the Hammer of Wisdom to knock down your foe.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Range"] = 900,
                ["Number of Targets"] = 3,
                ["Recharge"] = 8,
                ["Casts"] = 2
            }
        },
        [43826] = {
            id              = 43826,
            eliteSpecId     = 62,
            name            = "Searing Slash",
            description     = "Unleash your searing axe in an overhand slash, following it up with a magical edge.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 500,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.AXE,
            prevChain       = 44602,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130,
                ["Number of Targets"] = 3
            }
        },
        [30471] = {
            id              = 30471,
            eliteSpecId     = 27,
            name            = "Puncture Shot",
            description     = "Fire an arrow that pierces enemies. If the arrow hits a second target, all enemies struck are crippled.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 750,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.LONGBOW,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 1200,
                ["Number of Targets"] = 5
            }
        },
        [30039] = {
            id              = 30039,
            eliteSpecId     = 27,
            name            = "Shield of Courage",
            description     = "Virtue. Grants aegis periodically. Activate: Grant aegis to nearby allies and create a shield in front of you that blocks attacks. You are vulnerable from the sides and behind while this shield is active.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_3,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            facts           = {
                ["Radius"] = 180,
                ["StunBreak"] = true,
                ["Number of Targets"] = 5,
                ["Recharge"] = 60
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
        [55035] = {
            id              = 55035,
            name            = "Shield of the Avenger",
            description     = "Spirit Weapon. Command the Shield of the Avenger to form a protective dome, and then shatter, flying out to weaken nearby foes.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Explosion Radius"] = 360,
                ["Dome Radius"] = 180,
                ["Number of Targets"] = 5,
                ["Recharge"] = 1,
                ["Casts"] = 3
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
        [30461] = {
            id              = 30461,
            name            = "Signet of Courage",
            description     = "Signet Passive: Periodically heal allies in an area around you while in combat. Signet Active: Fully heal nearby allies.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.ELITE,
            activationTime  = 2250,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.ELITE,
            facts           = {
                ["Recharge"] = 90,
                ["Passive Radius"] = 300,
                ["Active Radius"] = 1200,
                ["Number of Targets"] = 5,
                ["Passive Healing"] = 202
            }
        },
        [30029] = {
            id              = 30029,
            eliteSpecId     = 27,
            name            = "Shield of Courage",
            description     = "Virtue. Grants aegis periodically. Activate: Grant aegis to nearby allies and create a shield in front of you that blocks attacks. You are vulnerable from the sides and behind while this shield is active.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_3,
            instantCast     = true,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            facts           = {
                ["Radius"] = 180,
                ["Number of Targets"] = 5,
                ["Recharge"] = 60
            }
        },
        [30025] = {
            id              = 30025,
            eliteSpecId     = 27,
            name            = "Purification",
            description     = "Trap. Heal yourself and imbue your light into a trap. Enemies that trigger this trap are damaged and blinded as the light returns to you for a second heal.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.HEAL,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = false,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.HEAL,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Recharge"] = 30,
                ["Trap Heal"] = 6480,
                ["Initial Heal"] = 1608,
                ["Attack Radius"] = 240,
                ["Trigger Radius"] = 180
            }
        },
        [55019] = {
            id              = 55019,
            name            = "Sword of Justice",
            description     = "Spirit Weapon. Will the Sword of Justice to appear beside your enemy and attack nearby foes.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Radius"] = 180,
                ["Number of Targets"] = 5,
                ["Recharge"] = 1,
                ["Casts"] = 3
            }
        },
        [24414] = {
            id              = 24414,
            name            = "Signet of Mercy",
            description     = "Signet Passive: Improves concentration. Signet Active: Revive a nearby downed ally.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Radius"] = 240,
                ["Recharge"] = 90,
                ["Number of Allied Targets"] = 1
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
        [45023] = {
            id              = 45023,
            eliteSpecId     = 62,
            name            = "Tome of Resolve",
            description     = "Virtue: Regenerate health. Activate: Draw forth an enchanted tome that recounts the trials undergone by the people of Vabbi. Each tome skill use consumes a page.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_2,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            facts           = {
                ["Recharge"] = 50,
                ["Pages"] = 5
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
        [55027] = {
            id              = 55027,
            name            = "Sword of Justice",
            description     = "Spirit Weapon. Will the Sword of Justice to appear beside your enemy and attack nearby foes.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Radius"] = 180,
                ["Range"] = 900,
                ["Number of Targets"] = 5,
                ["Recharge"] = 1,
                ["Casts"] = 3
            }
        },
        [31295] = {
            id              = 31295,
            name            = "Sanctuary",
            description     = "Consecration. Form a protective healing shelter for allies. Block foes and their missiles from entering.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Healing"] = 266,
                ["Recharge"] = 50,
                ["Number of Targets"] = 5,
                ["Number of Impacts"] = 20,
                ["Pulses"] = 5,
                ["Radius"] = 120
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
        [62603] = {
            id              = 62603,
            eliteSpecId     = 65,
            name            = "Flowing Resolve",
            description     = "Virtue. Remove conditions and gain Flowing Resolve. Rush forward and evade attacks while leaving Willbender Flames in your wake.  Removes other active Virtue effects.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_2,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED,
            facts           = {
                ["Maximum Count"] = 2,
                ["Number of Attacks to Trigger"] = 5,
                ["Initial Self Heal"] = 783,
                ["Distance Traveled"] = 450
            }
        },
        [29965] = {
            id              = 29965,
            name            = "\"Feel My Wrath!\"",
            description     = "Shout. Grant fury and quickness to nearby allies. The duration of the quickness you grant yourself is doubled.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.ELITE,
            activationTime  = 250,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.ELITE,
            facts           = {
                ["Radius"] = 600,
                ["Recharge"] = 30,
                ["Number of Allied Targets"] = 5
            }
        },
        [45047] = {
            id              = 45047,
            eliteSpecId     = 62,
            name            = "Core Cleave",
            description     = "Cleave at your enemy with a physical and a magical axe.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 500,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.AXE,
            nextChain       = 44602,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130,
                ["Number of Targets"] = 3
            }
        },
        [62528] = {
            id              = 62528,
            eliteSpecId     = 65,
            name            = "Willbender Flames",
            description     = "Leave a trail of flame in your wake that damage enemies.  Activating this skill destroys other active Willbender Flames effects.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_2,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            facts           = {
                ["Number of Impacts"] = 5,
                ["Number of Targets"] = 3
            }
        },
        [9268] = {
            id              = 9268,
            name            = "Virtue of Courage",
            description     = "Virtue: Gain aegis periodically. Activate: Grant aegis to yourself and nearby allies.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_3,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            facts           = {
                ["Radius"] = 600,
                ["StunBreak"] = true,
                ["Number of Targets"] = 5,
                ["Recharge"] = 45
            }
        },
        [9265] = {
            id              = 9265,
            name            = "Empower",
            description     = "Channel healing and might to nearby allies. Completing this channel grants more health to your allies.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_4,
            activationTime  = 2500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.STAFF,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Final Heal"] = 1500,
                ["Number of Targets"] = 5,
                ["Recharge"] = 20,
                ["Pulses"] = 3,
                ["Radius"] = 600,
                ["Heal Pulses"] = 496
            }
        },
        [30225] = {
            id              = 30225,
            eliteSpecId     = 27,
            name            = "Wings of Resolve",
            description     = "Virtue: Regenerates health. Activate: Leap to a target area, healing allies in the area.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_2,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Healing"] = 2968,
                ["Recharge"] = 30,
                ["Number of Targets"] = 5,
                ["Self Condition Removal"] = 2,
                ["Range"] = 800,
                ["Radius"] = 240
            }
        },
        [46148] = {
            id              = 46148,
            eliteSpecId     = 62,
            name            = "Mantra of Flame",
            description     = "Mantra. Chant a wave of purging fire to sear enemies in front of and around you.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Radius"] = 180,
                ["Range"] = 450,
                ["Number of Targets"] = 5,
                ["Recharge"] = 1
            }
        },
        [9260] = {
            id              = 9260,
            name            = "Zealot's Embrace",
            description     = "Send a wave toward your foe that immobilizes foes in a line.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
            activationTime  = 1000,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.HAMMER,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 1200,
                ["Number of Targets"] = 5,
                ["Recharge"] = 12
            }
        },
        [45460] = {
            id              = 45460,
            eliteSpecId     = 62,
            name            = "Mantra of Lore",
            description     = "Mantra. Chant the ritual of cleansing, removing conditions and speeding recovery.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            instantCast     = true,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Recharge"] = 1,
                ["Conditions Removed"] = 1,
                ["Number of Allied Targets"] = 5,
                ["Range"] = 450,
                ["Radius"] = 180
            }
        },
        [9253] = {
            id              = 9253,
            name            = "Hallowed Ground",
            description     = "Consecration. Consecrate the target area, granting stability to allies inside.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 1000,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 360,
                ["Range"] = 900,
                ["Number of Targets"] = 5,
                ["Recharge"] = 45,
                ["Pulses"] = 8
            }
        },
        [9251] = {
            id              = 9251,
            name            = "Wall of Reflection",
            description     = "Consecration. Summon a barrier of mystic power that reflects projectiles.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 900,
                ["Recharge"] = 25
            }
        },
        [9250] = {
            id              = 9250,
            name            = "Virtue of Resolve",
            description     = "Virtue: Regenerates health. Activate: Heal yourself and nearby allies.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_2,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            facts           = {
                ["Radius"] = 600,
                ["Self Condition Removal"] = 2,
                ["Number of Targets"] = 5,
                ["Healing"] = 1625,
                ["Recharge"] = 30
            }
        },
        [9248] = {
            id              = 9248,
            name            = "Contemplation of Purity",
            description     = "Meditation. Convert the conditions you are suffering from into boons.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Recharge"] = 40,
                ["StunBreak"] = true
            }
        },
        [9247] = {
            id              = 9247,
            name            = "Judge's Intervention",
            description     = "Meditation. Teleport to your target and burn nearby foes.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["StunBreak"] = true,
                ["Range"] = 1200,
                ["Number of Targets"] = 5,
                ["Recharge"] = 40,
                ["Radius"] = 240
            }
        },
        [9246] = {
            id              = 9246,
            name            = "Merciful Intervention",
            description     = "Meditation. Shadowstep to an ally in the targeted area and heal around them. If no ally is present in the targeted area, this ability will not shadowstep.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED,
            facts           = {
                ["Radius"] = 180,
                ["Number of Targets"] = 5,
                ["Range"] = 1200,
                ["Healing"] = 2344,
                ["Recharge"] = 40
            }
        },
        [30364] = {
            id              = 30364,
            eliteSpecId     = 27,
            name            = "Procession of Blades",
            description     = "Trap. Set a trap that whirls around and damages enemies when activated.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Recharge"] = 20,
                ["Attack Radius"] = 240,
                ["Trigger Radius"] = 180
            }
        },
        [62555] = {
            id              = 62555,
            eliteSpecId     = 65,
            name            = "Crashing Courage",
            description     = "Virtue. Shadowstep a short distance while gaining boons and emanating Willbender Flames from your location. Gain Courage.  Removes other active Virtue effects.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_3,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            facts           = {
                ["Range"] = 600,
                ["Number of Attacks to Trigger"] = 5,
                ["Recharge"] = 30
            }
        },
        [9234] = {
            id              = 9234,
            name            = "Purifying Blast",
            description     = "Detonate the orb to burn foes and cure conditions on allies in the blast radius.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_2,
            instantCast     = true,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.TRIDENT,
            facts           = {
                ["Radius"] = 300,
                ["Conditions Removed"] = 1,
                ["Range"] = 1200
            }
        },
        [30783] = {
            id              = 30783,
            eliteSpecId     = 27,
            name            = "Wings of Resolve",
            description     = "Virtue: Regenerates health. Activate: Leap to a target area, healing allies in the area.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_2,
            instantCast     = true,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Healing"] = 2968,
                ["Recharge"] = 30,
                ["Number of Targets"] = 5,
                ["Self Condition Removal"] = 2,
                ["Range"] = 800,
                ["Radius"] = 240
            }
        },
        [62676] = {
            id              = 62676,
            eliteSpecId     = 65,
            name            = "Quick Retribution",
            description     = "Physical. Lunge forward and unleash a disorienting strike at your foe, dazing them.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 300
            }
        },
        [9227] = {
            id              = 9227,
            name            = "Sword Wave",
            description     = "Send out waves of attacks that strike multiple targets.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 500,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SWORD,
            prevChain       = 9106,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130,
                ["Number of Targets"] = 3,
                ["Number of Impacts"] = 3
            }
        },
        [9226] = {
            id              = 9226,
            name            = "Pull",
            description     = "Pull your foes to you.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_5,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.GREATSWORD,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 600,
                ["Leash Range"] = 600
            }
        },
        [62669] = {
            id              = 62669,
            eliteSpecId     = 65,
            name            = "Repose",
            description     = "Shadowstep to Flash Combo's starting point.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 180,
                ["Number of Targets"] = 5,
                ["Distance"] = 900
            }
        },
        [9224] = {
            id              = 9224,
            name            = "Shield of Absorption",
            description     = "Detonate the dome to heal nearby allies.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_5,
            instantCast     = true,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SHIELD,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Healing"] = 1300,
                ["Number of Targets"] = 5
            }
        },
        [9212] = {
            id              = 9212,
            name            = "Shackle",
            description     = "Cripple your foe with shackles.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.DOWNED_1,
            activationTime  = 500,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            facts           = {
                ["Range"] = 900
            }
        },
        [9211] = {
            id              = 9211,
            name            = "Reveal the Depths",
            description     = "Damage foes in an area that grows larger.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.DOWNED_2,
            activationTime  = 2000,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            facts           = {
                ["Range"] = 600,
                ["Number of Targets"] = 5,
                ["Recharge"] = 5
            }
        },
        [9210] = {
            id              = 9210,
            name            = "Renewing Current",
            description     = "Escape toward the surface and heal.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.DOWNED_3,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            facts           = {
                ["Recharge"] = 20,
                ["Healing"] = 1650
            }
        },
        [9209] = {
            id              = 9209,
            name            = "Refraction",
            description     = "Create a bubble that blocks enemy missiles and grants resolution to allies.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_4,
            activationTime  = 500,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.TRIDENT,
            facts           = {
                ["Radius"] = 240,
                ["Number of Targets"] = 5,
                ["Recharge"] = 20
            }
        },
        [9208] = {
            id              = 9208,
            name            = "Symbol of Light",
            description     = "Symbol. Create a pillar of light that does damage every second at your foe's location.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.TRIDENT,
            facts           = {
                ["Number of Targets"] = 10,
                ["Range"] = 1200,
                ["Symbol Radius"] = 180,
                ["Recharge"] = 15
            }
        },
        [9207] = {
            id              = 9207,
            name            = "Purify",
            description     = "Release an orb of cleansing light that cures conditions on allies it passes through and detonates on enemies struck. Burns foes and cures conditions on allies within the blast radius.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_2,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.TRIDENT,
            facts           = {
                ["Radius"] = 300,
                ["Conditions Removed"] = 1,
                ["Range"] = 1200,
                ["Number of Targets"] = 5,
                ["Recharge"] = 8
            }
        },
        [9206] = {
            id              = 9206,
            name            = "Weight of Justice",
            description     = "Sink your foe with the weight of justice, inflicting damage continuously.  Damage ceases if the stun is broken.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_5,
            activationTime  = 1000,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.TRIDENT,
            facts           = {
                ["Range"] = 1200,
                ["Recharge"] = 25
            }
        },
        [9205] = {
            id              = 9205,
            name            = "Light Ball",
            description     = "Fire a sundering ball of light that damages foes.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.TRIDENT,
            facts           = {
                ["Range"] = 1200
            }
        },
        [62648] = {
            id              = 62648,
            eliteSpecId     = 65,
            name            = "Crashing Courage",
            description     = "Virtue. Shadowstep a short distance while gaining boons and emanating Willbender Flames from your location. Gain Courage.  Removes other active Virtue effects.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_3,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED,
            facts           = {
                ["Range"] = 600,
                ["Number of Attacks to Trigger"] = 5,
                ["Recharge"] = 30
            }
        },
        [29887] = {
            id              = 29887,
            eliteSpecId     = 27,
            name            = "Spear of Justice",
            description     = "Virtue. Burn foes every few attacks. Activate: Hurl a spear of light that passes through foes. Enemies struck become tethered and receive conditions periodically.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_1,
            instantCast     = true,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            facts           = {
                ["Range"] = 1200,
                ["Number of Attacks to Trigger"] = 5,
                ["Recharge"] = 20
            }
        },
        [45402] = {
            id              = 45402,
            eliteSpecId     = 62,
            name            = "Blazing Edge",
            description     = "Conjure a magical axe to rake your enemies toward you.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.AXE,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 600,
                ["Number of Targets"] = 3,
                ["Recharge"] = 12,
                ["Pull"] = 600
            }
        },
        [9195] = {
            id              = 9195,
            name            = "Ring of Warding",
            description     = "Ward. Create a ring around you that foes cannot cross. Trapped foes cannot exit the ring while it is active.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_5,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.HAMMER,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 180,
                ["Number of Targets"] = 10,
                ["Recharge"] = 30
            }
        },
        [9194] = {
            id              = 9194,
            name            = "Mighty Blow",
            description     = "Damage nearby foes with a mighty ground slam.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_2,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.HAMMER,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 180,
                ["Range"] = 300,
                ["Number of Targets"] = 5,
                ["Recharge"] = 4
            }
        },
        [9193] = {
            id              = 9193,
            name            = "Wrathful Grasp",
            description     = "Throw a spear and pull your foe to you, burning them.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_5,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SPEAR,
            facts           = {
                ["Range"] = 600,
                ["Recharge"] = 25
            }
        },
        [9192] = {
            id              = 9192,
            name            = "Symbol of Spears",
            description     = "Symbol. Create a spear wall in front of you that damages foes that remain in its area.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_4,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SPEAR,
            facts           = {
                ["Number of Targets"] = 5,
                ["Symbol Radius"] = 180,
                ["Recharge"] = 20
            }
        },
        [9191] = {
            id              = 9191,
            name            = "Brilliance",
            description     = "Blind all nearby foes.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SPEAR,
            facts           = {
                ["Range"] = 275,
                ["Number of Targets"] = 5,
                ["Recharge"] = 15
            }
        },
        [9190] = {
            id              = 9190,
            name            = "Zealot's Flurry",
            description     = "Strike foes in front of you with a storm of jabs.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_2,
            activationTime  = 1250,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SPEAR,
            facts           = {
                ["Range"] = 275,
                ["Number of Targets"] = 3,
                ["Recharge"] = 6
            }
        },
        [9189] = {
            id              = 9189,
            name            = "Spear of Light",
            description     = "Throw a spear that makes your foe vulnerable, dealing bonus damage at closer range.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SPEAR,
            facts           = {
                ["Range"] = 600
            }
        },
        [9187] = {
            id              = 9187,
            name            = "Purging Flames",
            description     = "Consecration. Create a ring of fire. With each pulse, burn foes while removing conditions from allies inside the area of effect.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED,
            facts           = {
                ["Recharge"] = 25,
                ["Number of Targets"] = 5,
                ["Conditions Removed"] = 1,
                ["Range"] = 900,
                ["Pulses"] = 6,
                ["Radius"] = 180
            }
        },
        [42371] = {
            id              = 42371,
            eliteSpecId     = 62,
            name            = "Tome of Courage",
            description     = "Virtue: Gain aegis periodically.  Activate:Conjure a mystic tome containing stories about the heroes of Istan. Each tome skill use consumes a page.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_3,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Pages"] = 5,
                ["StunBreak"] = true,
                ["Recharge"] = 75
            }
        },
        [9182] = {
            id              = 9182,
            name            = "Shield of the Avenger",
            description     = "Spirit Weapon. Command the Shield of the Avenger to form a protective dome, and then shatter, flying out to weaken nearby foes.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED,
            facts           = {
                ["Recharge"] = 1,
                ["Casts"] = 3,
                ["Number of Targets"] = 5,
                ["Range"] = 900,
                ["Explosion Radius"] = 360,
                ["Dome Radius"] = 180
            }
        },
        [31159] = {
            id              = 31159,
            name            = "Purging Flames",
            description     = "Consecration. Create a ring of fire. With each pulse, burn foes while removing conditions from allies inside the area of effect.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Radius"] = 180,
                ["Conditions Removed"] = 1,
                ["Number of Targets"] = 5,
                ["Recharge"] = 25,
                ["Pulses"] = 6
            }
        },
        [30553] = {
            id              = 30553,
            eliteSpecId     = 27,
            name            = "Fragments of Faith",
            description     = "Trap. Lay a trap that deals damage and unleashes multiple fragments into the area when triggered. Each fragment grants aegis to allies, as long as they don't already have aegis.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            instantCast     = true,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Trigger Radius"] = 180,
                ["StunBreak"] = true,
                ["Recharge"] = 45,
                ["Attack Radius"] = 240,
                ["Number of Fragments"] = 5
            }
        },
        [9175] = {
            id              = 9175,
            name            = "Bow of Truth",
            description     = "Spirit Weapon. Command the Bow of Truth to barrage a location with healing arrows.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED,
            facts           = {
                ["Healing"] = 232,
                ["Recharge"] = 1,
                ["Casts"] = 2,
                ["Number of Targets"] = 5,
                ["Number of Impacts"] = 15,
                ["Range"] = 1200,
                ["Radius"] = 360
            }
        },
        [62618] = {
            id              = 62618,
            eliteSpecId     = 65,
            name            = "Willbender Flames",
            description     = "Manifest flames that damage enemies on an interval.  Activating this ability destroys other active Willbender Flames effects.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_1,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            facts           = {
                ["Number of Impacts"] = 5,
                ["Number of Targets"] = 3
            }
        },
        [46750] = {
            id              = 46750,
            name            = "Bow of Truth",
            description     = "Spirit Weapon. Command the Bow of Truth to barrage a location with healing arrows.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Healing"] = 232,
                ["Recharge"] = 1,
                ["Casts"] = 2,
                ["Number of Targets"] = 5,
                ["Number of Impacts"] = 15,
                ["Radius"] = 240
            }
        },
        [44080] = {
            id              = 44080,
            eliteSpecId     = 62,
            name            = "Mantra of Truth",
            description     = "Mantra. Chant tenets of truth to debilitate your foes.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            instantCast     = true,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Radius"] = 180,
                ["Range"] = 450,
                ["Number of Targets"] = 5,
                ["Recharge"] = 1
            }
        },
        [9168] = {
            id              = 9168,
            name            = "Sword of Justice",
            description     = "Spirit Weapon. Will the Sword of Justice to appear beside your enemy and attack nearby foes.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED,
            facts           = {
                ["Radius"] = 180,
                ["Range"] = 900,
                ["Number of Targets"] = 5,
                ["Recharge"] = 1,
                ["Casts"] = 2
            }
        },
        [30286] = {
            id              = 30286,
            eliteSpecId     = 27,
            name            = "Wings of Resolve",
            description     = "Virtue: Regenerates health. Activate: Dart forward, healing allies in the area when you stop.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_2,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            facts           = {
                ["Healing"] = 3890,
                ["Recharge"] = 30,
                ["Number of Targets"] = 5,
                ["Self Condition Removal"] = 2,
                ["Range"] = 800,
                ["Radius"] = 240
            }
        },
        [62635] = {
            id              = 62635,
            eliteSpecId     = 65,
            name            = "Flowing Resolve",
            description     = "Virtue. Remove conditions and gain Flowing Resolve. Rush forward and evade attacks while leaving Willbender Flames in your wake.  Removes other active Virtue effects.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_2,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            facts           = {
                ["Heal on Trigger"] = 716,
                ["Number of Attacks to Trigger"] = 5,
                ["Distance Traveled"] = 450
            }
        },
        [21664] = {
            id              = 21664,
            name            = "Litany of Wrath",
            description     = "Meditation. Heal yourself. For a brief time, heal yourself based on a percentage of damage dealt to enemies.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.HEAL,
            activationTime  = 250,
            instantCast     = false,
            requiresLos     = false,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.HEAL,
            facts           = {
                ["Recharge"] = 25,
                ["Healing"] = 1640
            }
        },
        [62608] = {
            id              = 62608,
            eliteSpecId     = 65,
            name            = "Flash Combo",
            description     = "Physical. Shadowstep to your target and strike at them multiple times. If all attacks hit, gain access to Repose.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 900,
                ["Recharge"] = 20
            }
        },
        [9163] = {
            id              = 9163,
            name            = "Signet of Mercy",
            description     = "Signet Passive: Improves concentration. Signet Active: Revive a nearby downed ally.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 2000,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED,
            facts           = {
                ["Radius"] = 180,
                ["Range"] = 900,
                ["Recharge"] = 90,
                ["Number of Allied Targets"] = 1
            }
        },
        [9161] = {
            id              = 9161,
            name            = "Symbol of Protection",
            description     = "Symbol. Smash a mystic symbol onto the ground that gives protection to you and your allies.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 1250,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.HAMMER,
            prevChain       = 9160,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Number of Targets (Hammer)"] = 3,
                ["Range"] = 180,
                ["Symbol Radius"] = 180,
                ["Number of Targets (Symbol)"] = 5
            }
        },
        [9160] = {
            id              = 9160,
            name            = "Hammer Bash",
            description     = "Chain. Bash your foe.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.HAMMER,
            nextChain       = 9161,
            prevChain       = 9159,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130,
                ["Number of Targets"] = 3
            }
        },
        [9159] = {
            id              = 9159,
            name            = "Hammer Swing",
            description     = "Chain. Strike your foe.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.HAMMER,
            nextChain       = 9160,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130,
                ["Number of Targets"] = 3
            }
        },
        [9158] = {
            id              = 9158,
            name            = "Signet of Resolve",
            description     = "Signet Passive: Cures a condition from yourself every few seconds. Signet Active: Heal yourself.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.HEAL,
            activationTime  = 1000,
            instantCast     = false,
            requiresLos     = false,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.HEAL,
            facts           = {
                ["Conditions Removed"] = 1,
                ["Healing"] = 8150,
                ["Recharge"] = 30
            }
        },
        [9154] = {
            id              = 9154,
            name            = "Renewed Focus",
            description     = "Meditation. Focus, making yourself invulnerable and recharging your virtues.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.ELITE,
            activationTime  = 3000,
            instantCast     = false,
            requiresLos     = false,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.ELITE,
            facts           = {
                ["Recharge"] = 90
            }
        },
        [9153] = {
            id              = 9153,
            name            = "\"Stand Your Ground!\"",
            description     = "Shout. Grant stability to yourself and allies.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            instantCast     = true,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Radius"] = 600,
                ["StunBreak"] = true,
                ["Recharge"] = 30,
                ["Number of Allied Targets"] = 5
            }
        },
        [9152] = {
            id              = 9152,
            name            = "\"Hold the Line!\"",
            description     = "Shout. Grant protection and regeneration to allies.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            instantCast     = true,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Radius"] = 600,
                ["Recharge"] = 25,
                ["Number of Allied Targets"] = 5
            }
        },
        [9151] = {
            id              = 9151,
            name            = "Signet of Wrath",
            description     = "Signet Passive: Grants you increased condition damage. Signet Active: Immobilize your target.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Range"] = 1200,
                ["Recharge"] = 25
            }
        },
        [9150] = {
            id              = 9150,
            name            = "Signet of Judgment",
            description     = "Signet Passive: Reduces all incoming damage. Signet Active: Grant resolution to nearby allies and burn nearby enemies.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 500,
            instantCast     = true,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Radius"] = 300,
                ["StunBreak"] = true,
                ["Number of Targets"] = 5,
                ["Recharge"] = 25
            }
        },
        [9149] = {
            id              = 9149,
            name            = "Wrath",
            description     = "Focus a wrathful light ray on your foe.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.DOWNED_1,
            activationTime  = 3000,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 900,
                ["Number of Targets"] = 3
            }
        },
        [9147] = {
            id              = 9147,
            name            = "Binding Blade",
            description     = "Throw blades at your foes, causing damage over time. Bound foes can be pulled to you. The effect ends when a foe moves out of range.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_5,
            activationTime  = 750,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.GREATSWORD,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Maximum Leash Range"] = 600,
                ["Number of Targets"] = 5,
                ["Recharge"] = 25
            }
        },
        [9146] = {
            id              = 9146,
            name            = "Symbol of Resolution",
            description     = "Symbol. Pierce the ground with a mystic symbol that damages foes while granting resolution to allies.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_4,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.GREATSWORD,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Number of Targets"] = 5,
                ["Symbol Radius"] = 180,
                ["Recharge"] = 12
            }
        },
        [9144] = {
            id              = 9144,
            name            = "Line of Warding",
            description     = "Ward. Create a line in front of you that foes cannot cross.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_5,
            activationTime  = 1000,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.STAFF,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 1200,
                ["Number of Targets"] = 10,
                ["Recharge"] = 30
            }
        },
        [9143] = {
            id              = 9143,
            name            = "Symbol of Swiftness",
            description     = "Symbol. Sear a mystic symbol into the target area, damaging foes and granting swiftness to allies.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.STAFF,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Number of Targets"] = 5,
                ["Range"] = 1200,
                ["Symbol Radius"] = 180,
                ["Recharge"] = 12
            }
        },
        [9140] = {
            id              = 9140,
            name            = "Holy Strike",
            description     = "Mark an area for judgment, rapidly healing allies and then blasting foes in the area.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_2,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.STAFF,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Number of Targets"] = 5,
                ["Range"] = 1200,
                ["Healing"] = 221,
                ["Recharge"] = 8,
                ["Pulses"] = 4
            }
        },
        [9139] = {
            id              = 9139,
            name            = "Wrathful Strike",
            description     = "Attack with a final, powerful strike that applies might for each foe you strike.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.GREATSWORD,
            prevChain       = 9138,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130,
                ["Number of Targets"] = 3
            }
        },
        [9138] = {
            id              = 9138,
            name            = "Vengeful Strike",
            description     = "Chain. Strike your foe again.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 500,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.GREATSWORD,
            nextChain       = 9139,
            prevChain       = 9137,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130,
                ["Number of Targets"] = 3
            }
        },
        [9137] = {
            id              = 9137,
            name            = "Strike",
            description     = "Chain. Strike your foe.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 500,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.GREATSWORD,
            nextChain       = 9138,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130,
                ["Number of Targets"] = 3
            }
        },
        [53482] = {
            id              = 53482,
            name            = "Glacial Blow",
            description     = "Crush nearby foes with a chilling slam.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_2,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.HAMMER,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 180,
                ["Range"] = 300,
                ["Number of Targets"] = 5,
                ["Recharge"] = 6
            }
        },
        [62622] = {
            id              = 62622,
            eliteSpecId     = 65,
            name            = "Reversal of Fortune",
            description     = "Physical. Guard yourself with light, negating the next incoming strike and healing you instead, even if the strike would have been lethal. If an effect causes damage that would be lethal, that damage will be negated and you will be healed instead. If no attacks or lethal damage are negated, you will be healed for the lowest set amount.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.HEAL,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.HEAL,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Heal if no attacks are reversed."] = 2132,
                ["Recharge"] = 2,
                ["Heal If Attacked"] = 4264
            }
        },
        [9128] = {
            id              = 9128,
            name            = "Sanctuary",
            description     = "Consecration. Form a protective healing shelter for allies. Block foes and their missiles from entering.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 1000,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED,
            facts           = {
                ["Healing"] = 522,
                ["Recharge"] = 50,
                ["Number of Targets"] = 5,
                ["Number of Impacts"] = 20,
                ["Range"] = 900,
                ["Pulses"] = 5,
                ["Radius"] = 180
            }
        },
        [62525] = {
            id              = 62525,
            eliteSpecId     = 65,
            name            = "Executioner's Calling",
            description     = "Strike your foe with rending force. Follow up this attack with a dual strike that deals increased damage against foes you struck with the first.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_4,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SWORD,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130,
                ["Number of Targets"] = 3,
                ["Recharge"] = 12
            }
        },
        [9125] = {
            id              = 9125,
            name            = "Hammer of Wisdom",
            description     = "Spirit Weapon. Order the Hammer of Wisdom to knock down your foe.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED,
            facts           = {
                ["Range"] = 900,
                ["Number of Targets"] = 3,
                ["Recharge"] = 8,
                ["Casts"] = 2
            }
        },
        [9124] = {
            id              = 9124,
            name            = "Banish",
            description     = "Launch your foe with a powerful smash.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_4,
            activationTime  = 1000,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.HAMMER,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Launch"] = 750,
                ["Range"] = 130,
                ["Recharge"] = 15
            }
        },
        [9122] = {
            id              = 9122,
            name            = "Bolt of Wrath",
            description     = "Fire a bolt that damages foes.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.STAFF,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 1200
            }
        },
        [62565] = {
            id              = 62565,
            eliteSpecId     = 65,
            name            = "Whirling Light",
            description     = "Physical. Lunge forward and perform a whirlwind kick, weakening and burning any foes left in your wake.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 240,
                ["Range"] = 240,
                ["Number of Targets"] = 5,
                ["Recharge"] = 15
            }
        },
        [9120] = {
            id              = 9120,
            name            = "Virtue of Resolve",
            description     = "Virtue: Regenerates health. Activate: Heal yourself and nearby allies.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_2,
            instantCast     = true,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            facts           = {
                ["Radius"] = 600,
                ["Self Condition Removal"] = 2,
                ["Number of Targets"] = 5,
                ["Healing"] = 1625,
                ["Recharge"] = 30
            }
        },
        [43357] = {
            id              = 43357,
            eliteSpecId     = 62,
            name            = "Mantra of Liberation",
            description     = "Mantra. Echo remnants of an ancient pamphlet from Vabbi that urged Elonians to freedom. Grant stability and resolution to allies while breaking stun.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.ELITE,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.ELITE,
            facts           = {
                ["StunBreak"] = true,
                ["Range"] = 450,
                ["Recharge"] = 1,
                ["Number of Allied Targets"] = 5,
                ["Radius"] = 180
            }
        },
        [9118] = {
            id              = 9118,
            name            = "Virtue of Courage",
            description     = "Virtue: Gain aegis periodically. Activate: Grant aegis to yourself and nearby allies.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_3,
            instantCast     = true,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            facts           = {
                ["Radius"] = 600,
                ["Number of Targets"] = 5,
                ["Recharge"] = 45
            }
        },
        [62561] = {
            id              = 62561,
            eliteSpecId     = 65,
            name            = "Heaven's Palm",
            description     = "Physical. Shadowstep and slam the ground, knocking down your targeted foe. Foes that aren't targeted are knocked back instead.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.ELITE,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.ELITE,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 240,
                ["Number of Targets"] = 5,
                ["Range"] = 600,
                ["Maximum Knockback Distance"] = 240,
                ["Recharge"] = 45
            }
        },
        [9115] = {
            id              = 9115,
            name            = "Virtue of Justice",
            description     = "Virtue: Burn foes every few attacks. Activate: You and your allies inflict burning on the next attack.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_1,
            instantCast     = true,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            facts           = {
                ["Radius"] = 600,
                ["Number of Targets"] = 5,
                ["Number of Attacks to Trigger"] = 5,
                ["Recharge"] = 20
            }
        },
        [9112] = {
            id              = 9112,
            name            = "Ray of Judgment",
            description     = "Infuse your foe with the light of judgment, inflicting damage each interval if they are initially struck.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_4,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.FOCUS,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 1200,
                ["Recharge"] = 20
            }
        },
        [9111] = {
            id              = 9111,
            name            = "Symbol of Faith",
            description     = "Symbol. Smash a mystic symbol onto the ground that damages foes and regenerates allies.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_2,
            activationTime  = 1250,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.MACE,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Number of Targets"] = 5,
                ["Symbol Radius"] = 180,
                ["Recharge"] = 8
            }
        },
        [30229] = {
            id              = 30229,
            eliteSpecId     = 27,
            name            = "True Shot",
            description     = "Charge up energy, creating a powerful attack that pierces through enemies.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_2,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.LONGBOW,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 1500,
                ["Number of Targets"] = 5,
                ["Recharge"] = 4
            }
        },
        [9109] = {
            id              = 9109,
            name            = "True Strike",
            description     = "Chain. Smash your foe.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 500,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.MACE,
            nextChain       = 9110,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130,
                ["Number of Targets"] = 3
            }
        },
        [9108] = {
            id              = 9108,
            name            = "Faithful Strike",
            description     = "Hit your foe with a final strike and heal nearby allies.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 1000,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.MACE,
            prevChain       = 9110,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 180,
                ["Number of Targets"] = 3,
                ["Range"] = 130,
                ["Healing"] = 367,
                ["Number of Allied Targets"] = 5
            }
        },
        [9107] = {
            id              = 9107,
            name            = "Zealot's Defense",
            description     = "Block ranged attacks while casting magical projectiles.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SWORD,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 600,
                ["Recharge"] = 15
            }
        },
        [9106] = {
            id              = 9106,
            name            = "Sword Arc",
            description     = "Chain. Slash your foe again.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 500,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SWORD,
            nextChain       = 9227,
            prevChain       = 9105,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130,
                ["Number of Targets"] = 3
            }
        },
        [9105] = {
            id              = 9105,
            name            = "Sword of Wrath",
            description     = "Chain. Slash your foe once.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 500,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SWORD,
            nextChain       = 9106,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130,
                ["Number of Targets"] = 3
            }
        },
        [9104] = {
            id              = 9104,
            name            = "Zealot's Flame",
            description     = "Set yourself alight, periodically burning up to three nearby foes. The final pulse applies additional burning.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_4,
            instantCast     = true,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.TORCH,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 180,
                ["Number of Targets"] = 3,
                ["Recharge"] = 15,
                ["Unblockable"] = true
            }
        },
        [46600] = {
            id              = 46600,
            name            = "Bow of Truth",
            description     = "Spirit Weapon. Command the Bow of Truth to barrage a location with healing arrows.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Healing"] = 232,
                ["Recharge"] = 1,
                ["Casts"] = 2,
                ["Number of Targets"] = 5,
                ["Number of Impacts"] = 15,
                ["Radius"] = 240
            }
        },
        [9102] = {
            id              = 9102,
            name            = "Shelter",
            description     = "Block attacks while healing.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.HEAL,
            activationTime  = 1250,
            instantCast     = false,
            requiresLos     = false,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.HEAL,
            facts           = {
                ["Recharge"] = 30,
                ["Healing"] = 4555
            }
        },
        [29789] = {
            id              = 29789,
            eliteSpecId     = 27,
            name            = "Symbol of Energy",
            description     = "Symbol. Fire a slow, arcing arrow that explodes on impact to burn targets and sear a symbol of energy into the ground.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_4,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.LONGBOW,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 180,
                ["Range"] = 1200,
                ["Number of Targets"] = 5,
                ["Recharge"] = 12,
                ["Pulses"] = 5
            }
        },
        [9099] = {
            id              = 9099,
            name            = "Chains of Light",
            description     = "Immobilize and make your foe vulnerable with ethereal chains.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SCEPTER,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 900,
                ["Recharge"] = 20
            }
        },
        [29786] = {
            id              = 29786,
            eliteSpecId     = 27,
            name            = "Test of Faith",
            description     = "Trap. Lay a trap that creates a ring of weapons that punishes enemies that attempt to cross their threshold.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Recharge"] = 30,
                ["Number of Targets"] = 5,
                ["Trigger Radius"] = 180,
                ["Unblockable"] = true,
                ["Sword Radius"] = 240,
                ["Number of Hits"] = 10
            }
        },
        [9097] = {
            id              = 9097,
            name            = "Symbol of Blades",
            description     = "Symbol. Teleport to your target, and blind nearby foes. Create a symbol at your feet that damages nearby enemies and benefits allies.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_2,
            activationTime  = 500,
            instantCast     = true,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SWORD,
            facts           = {
                ["Number of Targets"] = 5,
                ["Range"] = 600,
                ["Blind Radius"] = 120,
                ["Recharge"] = 10,
                ["Symbol Radius"] = 180
            }
        },
        [9096] = {
            id              = 9096,
            name            = "Wave of Light",
            description     = "Push nearby foes back.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.DOWNED_2,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 240,
                ["Number of Targets"] = 5,
                ["Recharge"] = 15,
                ["Knockback"] = 300
            }
        },
        [9095] = {
            id              = 9095,
            name            = "Symbol of Judgment",
            description     = "Draw a symbol on the ground that heals allies and damages foes.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.DOWNED_3,
            activationTime  = 500,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Healing"] = 652,
                ["Recharge"] = 20,
                ["Number of Targets"] = 5,
                ["Symbol Radius"] = 180,
                ["Range"] = 180,
                ["Pulses"] = 4
            }
        },
        [9093] = {
            id              = 9093,
            name            = "Bane Signet",
            description     = "Signet Passive: Improved Power Signet Active: Knock down and damage your foe.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Range"] = 1200,
                ["Recharge"] = 30
            }
        },
        [62668] = {
            id              = 62668,
            eliteSpecId     = 65,
            name            = "Rushing Justice",
            description     = "Virtue. Rush toward your target and gain Justice, delivering a strike and emanating Willbender Flames.  Removes other active Virtue effects.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_1,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            facts           = {
                ["Range"] = 800,
                ["Number of Attacks to Trigger"] = 5,
                ["Recharge"] = 12
            }
        },
        [9091] = {
            id              = 9091,
            name            = "Shield of Absorption",
            description     = "Create a dome around you that pushes foes back and absorbs projectiles.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_5,
            activationTime  = 4000,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SHIELD,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 300,
                ["Number of Targets"] = 5,
                ["Recharge"] = 24,
                ["Knockback Distance"] = 320
            }
        },
        [9090] = {
            id              = 9090,
            name            = "Symbol of Punishment",
            description     = "Symbol. Create a symbol on the ground that strikes foes and grants might to nearby allies.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_2,
            activationTime  = 250,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SCEPTER,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Number of Targets"] = 5,
                ["Range"] = 900,
                ["Symbol Radius"] = 180,
                ["Recharge"] = 10,
                ["Number of Impacts"] = 8
            }
        },
        [9089] = {
            id              = 9089,
            name            = "Zealot's Fire",
            description     = "Throw your Zealot's Flame to damage the targeted foe.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_4,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.TORCH,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 1200
            }
        },
        [9088] = {
            id              = 9088,
            name            = "Cleansing Flame",
            description     = "Breathe magical flames that damage foes and cure conditions on allies. Inflicts burning on the final attack.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_5,
            activationTime  = 3250,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.TORCH,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Conditions Removed"] = 1,
                ["Range"] = 400,
                ["Number of Targets"] = 3,
                ["Recharge"] = 15,
                ["Pulses"] = 10
            }
        },
        [9087] = {
            id              = 9087,
            name            = "Shield of Judgment",
            description     = "Create a shielding wave in front of you that damages foes while giving protection and aegis to you and up to five allies.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_4,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SHIELD,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 600,
                ["Number of Targets"] = 5,
                ["Recharge"] = 20
            }
        },
        [9086] = {
            id              = 9086,
            name            = "Protector's Strike",
            description     = "Protect allies from the next incoming attack against them, and lash out when attacked, granting boons to nearby allies and fully charging the passive burning effect.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
            activationTime  = 3750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.MACE,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 240,
                ["Number of Targets"] = 5,
                ["Recharge"] = 15
            }
        },
        [9085] = {
            id              = 9085,
            name            = "\"Save Yourselves!\"",
            description     = "Shout. Draw conditions from nearby allies to yourself. Gain multiple boons for a short duration.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            instantCast     = true,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Radius"] = 600,
                ["StunBreak"] = true,
                ["Recharge"] = 50,
                ["Number of Allied Targets"] = 5
            }
        },
        [9084] = {
            id              = 9084,
            name            = "\"Advance!\"",
            description     = "Shout. Grant aegis and swiftness to up to five nearby allies.",
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
        [9083] = {
            id              = 9083,
            name            = "\"Receive the Light!\"",
            description     = "Shout. Heal yourself and allies in a cone in front of you.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.HEAL,
            activationTime  = 2250,
            instantCast     = false,
            requiresLos     = false,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.HEAL,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Recharge"] = 30,
                ["Initial Self Heal"] = 2600,
                ["Allied Heal per Pulse"] = 1044,
                ["Self Heal per Pulse"] = 650,
                ["Number of Allied Targets"] = 4,
                ["Range"] = 600,
                ["Pulses"] = 5
            }
        },
        [9082] = {
            id              = 9082,
            name            = "Shield of Wrath",
            description     = "Create a shield to block the next three attacks. If the shield is not destroyed, it explodes and damages nearby foes.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_5,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.FOCUS,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 240,
                ["Number of Targets"] = 5,
                ["Recharge"] = 35
            }
        },
        [9081] = {
            id              = 9081,
            name            = "Whirling Wrath",
            description     = "Spin in place and swing your greatsword while hurling powerful projectiles.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_2,
            activationTime  = 2000,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.GREATSWORD,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 130,
                ["Range"] = 600,
                ["Number of Targets"] = 5,
                ["Recharge"] = 8,
                ["Number of Impacts"] = 7
            }
        },
        [9080] = {
            id              = 9080,
            name            = "Leap of Faith",
            description     = "Leap at your foe. Inflicts blindness and heals you for each foe hit.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.GREATSWORD,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Healing"] = 234,
                ["Range"] = 600,
                ["Number of Targets"] = 5,
                ["Recharge"] = 12
            }
        },
        [30628] = {
            id              = 30628,
            eliteSpecId     = 27,
            name            = "Hunter's Ward",
            description     = "Form your arrows into a barrier, and deal damage at the location.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_5,
            activationTime  = 2750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.LONGBOW,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 360,
                ["Range"] = 1200,
                ["Recharge"] = 40,
                ["Maximum Number of Barriers"] = 5,
                ["Number of Impacts"] = 4
            }
        },
        [62521] = {
            id              = 62521,
            eliteSpecId     = 65,
            name            = "Roiling Light",
            description     = "Physical. Break stun and dodge backward, blinding foes and gaining swiftness. Then, gain access to Quick Retribution.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["StunBreak"] = true,
                ["Range"] = 300,
                ["Number of Targets"] = 5,
                ["Recharge"] = 15,
                ["Radius"] = 180
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
        [9098] = {
            id              = 9098,
            name            = "Orb of Wrath",
            description     = "Fire a slow-moving orb at your foe.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 500,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SCEPTER,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 900
            }
        },
        [44846] = {
            id              = 44846,
            name            = "Sword of Justice",
            description     = "Spirit Weapon. Will the Sword of Justice to appear beside your enemy and attack nearby foes.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED,
            facts           = {
                ["Radius"] = 180,
                ["Number of Targets"] = 5,
                ["Recharge"] = 1,
                ["Casts"] = 2
            }
        },
        [42259] = {
            id              = 42259,
            eliteSpecId     = 62,
            name            = "Tome of Courage",
            description     = "Virtue: Gain aegis periodically.  Activate:Conjure a mystic tome containing stories about the heroes of Istan. Each tome skill use consumes a page.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_3,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            facts           = {
                ["Recharge"] = 75,
                ["Pages"] = 5
            }
        },
        [62552] = {
            id              = 62552,
            eliteSpecId     = 65,
            name            = "Willbender Flames",
            description     = "Create a ring of flame that damages enemies.  Activating this skill destroys other active Willbender Flames effects.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_3,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            facts           = {
                ["Radius"] = 180,
                ["Number of Targets"] = 5,
                ["Number of Impacts"] = 5
            }
        },
        [62596] = {
            id              = 62596,
            eliteSpecId     = 65,
            name            = "Crashing Courage",
            description     = "Virtue. Shadowstep a short distance while gaining boons and emanating Willbender Flames from your location. Gain Courage.  Removes other active Virtue effects.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_3,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            facts           = {
                ["StunBreak"] = true,
                ["Range"] = 600,
                ["Number of Attacks to Trigger"] = 5,
                ["Recharge"] = 30
            }
        },
        [41380] = {
            id              = 41380,
            eliteSpecId     = 62,
            name            = "Stow Tome",
            description     = "Stow your tome.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_1,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
        },
        [40624] = {
            id              = 40624,
            eliteSpecId     = 62,
            name            = "Symbol of Vengeance",
            description     = "Symbol. Cleave your axe into the ground, reducing enemy movement and carving a razor-sharp symbol of vengeance.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_2,
            activationTime  = 1000,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.AXE,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 180,
                ["Number of Targets"] = 3,
                ["Recharge"] = 8
            }
        }
    }
}

return GuardianSkills
