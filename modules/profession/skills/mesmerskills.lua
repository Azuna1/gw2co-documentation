---@version >5.1|JIT
---@class MesmerSkills
---@field skills table<number, SkillData>
MesmerSkills = {
    skills = {
        [10341] = {
            id              = 10341,
            name            = "Phantasmal Defender",
            description     = "Phantasm. Summon an illusion that taunts your target and all nearby targets while blocking. When it finishes blocking, the illusion explodes, dealing increased damage for each attack it blocked.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 1000,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Radius"] = 240,
                ["Range"] = 900,
                ["Number of Targets"] = 5,
                ["Recharge"] = 40
            }
        },
        [10337] = {
            id              = 10337,
            name            = "Swap",
            description     = "Swap places with your clone. Immobilize nearby foes.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SWORD,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 600,
                ["Number of Targets"] = 3
            }
        },
        [50419] = {
            id              = 50419,
            eliteSpecId     = 59,
            name            = "Mirage Advance",
            description     = "Deception. Shadowstep and unleash an attack that blinds your target and nearby foes. You may reactivate this skill to return to your original position.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Radius"] = 240,
                ["Range"] = 900,
                ["Recharge"] = 25
            }
        },
        [10334] = {
            id              = 10334,
            name            = "Blurred Frenzy",
            description     = "Strike your foe with a flurry of strikes, distorting the space around you, making you evade attacks.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_2,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SWORD,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130,
                ["Number of Targets"] = 3,
                ["Recharge"] = 10
            }
        },
        [10333] = {
            id              = 10333,
            name            = "Mirror Blade",
            description     = "Throw an illusionary blade that creates a clone at its first target and then bounces to enemies and allies, dealing less damage to foes per hit and granting might to allies.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_2,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.GREATSWORD,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 1200,
                ["Recharge"] = 5,
                ["Number of Bounces"] = 4,
                ["Unblockable"] = true
            }
        },
        [45243] = {
            id              = 45243,
            eliteSpecId     = 59,
            name            = "Lingering Thoughts",
            description     = "Spin forward and strike multiple times, inflicting conditions and leaving a mirage at your starting position. If an enemy is near the mirage when it expires, a clone is summoned.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_2,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.AXE,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130,
                ["Number of Targets"] = 3,
                ["Recharge"] = 0.25,
                ["Maximum Count"] = 2
            }
        },
        [10331] = {
            id              = 10331,
            name            = "Chaos Armor",
            description     = "Blind and confuse nearby foes while you gain chaos aura. Chaos aura grants you a random boon and inflicts your foe with a random condition whenever you are struck.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_4,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.STAFF,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 240,
                ["Number of Targets"] = 5,
                ["Recharge"] = 25
            }
        },
        [10328] = {
            id              = 10328,
            name            = "Phantasmal Whaler",
            description     = "Phantasm. Cast Siren's Call on nearby foes and create an illusion that confuses foes with a harpoon gun.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_4,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.TRIDENT,
            facts           = {
                ["Number of Casts"] = 3,
                ["Range"] = 1200,
                ["Recharge"] = 5,
                ["Maximum Count"] = 2,
                ["Radius"] = 600
            }
        },
        [10327] = {
            id              = 10327,
            name            = "Imminent Voyage",
            description     = "Clone. Retreat back, summoning a clone to attack your foe while granting chaos armor to nearby allies.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.TRIDENT,
            facts           = {
                ["Radius"] = 600,
                ["Range"] = 1200,
                ["Recharge"] = 12,
                ["Number of Allied Targets"] = 5
            }
        },
        [10325] = {
            id              = 10325,
            name            = "Slipstream",
            description     = "Create a current at your location that immobilizes enemies entering it and grants superspeed to allies passing through it.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_4,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SPEAR,
            facts           = {
                ["Recharge"] = 25,
                ["Unblockable"] = true
            }
        },
        [45666] = {
            id              = 45666,
            eliteSpecId     = 59,
            name            = "Mirage Retreat",
            description     = "Return to your starting point and leave behind a clone at your previous location.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Range"] = 1200
            }
        },
        [45230] = {
            id              = 45230,
            eliteSpecId     = 59,
            name            = "Mirage Thrust",
            description     = "Ambush. Lunge at your foe and strike them with your sword, briefly dazing them. Leave behind a clone at your original location.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SWORD,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 600,
                ["Recharge"] = 1
            }
        },
        [10318] = {
            id              = 10318,
            name            = "Feigned Surge",
            description     = "Clone. Surge toward your foe, striking enemies on the way and creating a clone upon reaching your initial target.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_2,
            activationTime  = 1750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SPEAR,
            facts           = {
                ["Range"] = 900,
                ["Number of Targets"] = 5,
                ["Recharge"] = 8
            }
        },
        [10317] = {
            id              = 10317,
            name            = "Evasive Strike",
            description     = "Evade while delivering a powerful final attack.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SPEAR,
            prevChain       = 10316,
            facts           = {
                ["Range"] = 150,
                ["Number of Targets"] = 3
            }
        },
        [10316] = {
            id              = 10316,
            name            = "Jab",
            description     = "Chain. Jab your foe.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SPEAR,
            nextChain       = 10317,
            prevChain       = 10315,
            facts           = {
                ["Range"] = 150,
                ["Number of Targets"] = 3
            }
        },
        [10315] = {
            id              = 10315,
            name            = "Stab",
            description     = "Chain. Stab your foe.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SPEAR,
            nextChain       = 10316,
            facts           = {
                ["Range"] = 150,
                ["Number of Targets"] = 3
            }
        },
        [10314] = {
            id              = 10314,
            name            = "Counterspell",
            description     = "Shoot out a bolt that blinds enemies in a line and summons a clone to attack the first foe it strikes.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_2,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SCEPTER,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 900,
                ["Number of Targets"] = 5
            }
        },
        [40200] = {
            id              = 40200,
            eliteSpecId     = 59,
            name            = "False Oasis",
            description     = "Deception. Create a mirage at your current location and heal over time. When the mirage expires, it spawns a mirage mirror.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.HEAL,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.HEAL,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Healing"] = 1215,
                ["Recharge"] = 25,
                ["Pulses"] = 5
            }
        },
        [10311] = {
            id              = 10311,
            name            = "Time Warp",
            description     = "Glamour. Create an area that warps time, granting you and your allies quickness while slowing enemies.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.ELITE,
            activationTime  = 250,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.ELITE,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED,
            facts           = {
                ["Radius"] = 360,
                ["Range"] = 1200,
                ["Number of Targets"] = 5,
                ["Recharge"] = 120,
                ["Unblockable"] = true
            }
        },
        [10310] = {
            id              = 10310,
            name            = "Phase Retreat",
            description     = "Clone. Teleport away from your target, summoning a clone that casts Winds of Chaos.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_2,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.STAFF,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 1200,
                ["Recharge"] = 10
            }
        },
        [43064] = {
            id              = 43064,
            eliteSpecId     = 59,
            name            = "Sand through Glass",
            description     = "Deception. Evade backward and leave behind a mirage mirror.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["StunBreak"] = true,
                ["Recharge"] = 25,
                ["Distance"] = 300
            }
        },
        [62454] = {
            id              = 62454,
            name            = "Deception",
            description     = "Clone. Create a downed clone of yourself to attack your target.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.DOWNED_2,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            facts           = {
                ["Range"] = 900,
                ["Recharge"] = 15
            }
        },
        [10302] = {
            id              = 10302,
            name            = "Feedback",
            description     = "Glamour. Create a dome around your foes that reflects projectiles.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED,
            facts           = {
                ["Radius"] = 240,
                ["Range"] = 1200,
                ["Recharge"] = 32
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
        [10168] = {
            id              = 10168,
            name            = "Confusing Images",
            description     = "Channel a beam of energy that damages and confuses your foe.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
            activationTime  = 2000,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SCEPTER,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 900,
                ["Number of Targets"] = 5,
                ["Recharge"] = 12
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
        [10291] = {
            id              = 10291,
            name            = "Ether Clone",
            description     = "Clone. Deliver a damaging attack directly to your target. Summon a clone that casts Ether Bolt. Inflict torment instead if you have the maximum number of illusions.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SCEPTER,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 900
            }
        },
        [10290] = {
            id              = 10290,
            name            = "Ether Blast",
            description     = "Chain. Shoot a second bolt of energy at your target.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SCEPTER,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 900
            }
        },
        [10289] = {
            id              = 10289,
            name            = "Ether Bolt",
            description     = "Chain. Shoot a bolt of energy at your target.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SCEPTER,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 900
            }
        },
        [10287] = {
            id              = 10287,
            name            = "Diversion",
            description     = "Shatter. Destroy all your clones, dazing their targets. The shatter effect also occurs at your location.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_3,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            facts           = {
                ["Radius"] = 240,
                ["Range"] = 1200,
                ["Number of Targets"] = 1,
                ["Recharge"] = 38
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
        [10285] = {
            id              = 10285,
            name            = "The Prestige",
            description     = "Disappear in a cloud of smoke, blinding nearby foes and losing conditions. Reappear three seconds later, burning nearby foes.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_4,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.TORCH,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 240,
                ["Conditions Removed"] = 1,
                ["Number of Targets"] = 5,
                ["Recharge"] = 30
            }
        },
        [10282] = {
            id              = 10282,
            name            = "Phantasmal Warden",
            description     = "Phantasm. Create a phantasm that throws axes at nearby targets and creates a defensive bubble, protecting itself and allies from projectiles.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_5,
            activationTime  = 1000,
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
        [10280] = {
            id              = 10280,
            name            = "Illusionary Riposte",
            description     = "Clone. Block your foe and create an illusion when attacked.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_4,
            activationTime  = 2250,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SWORD,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 900,
                ["Recharge"] = 12
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
        [49068] = {
            id              = 49068,
            name            = "Mind Wrack",
            description     = "Shatter. Destroy all your clones, damaging nearby foes. The shatter effect also occurs at your location.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_1,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            facts           = {
                ["Radius"] = 240,
                ["Range"] = 1200,
                ["Number of Targets"] = 5,
                ["Recharge"] = 1,
                ["Maximum Count"] = 2
            }
        },
        [10276] = {
            id              = 10276,
            name            = "Illusionary Counter",
            description     = "Clone. Block the next attack, and counter by inflicting torment and creating clones that cast Ether Bolt.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_2,
            activationTime  = 2000,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SCEPTER,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 900,
                ["Recharge"] = 8,
                ["Clones Created"] = 1
            }
        },
        [10273] = {
            id              = 10273,
            name            = "Winds of Chaos",
            description     = "Bounce an orb of energy between foes and allies. The first hit applies torment, while subsequent hits to enemies apply confusion. Allies that the orb bounces to gain fury and might.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.STAFF,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 1200,
                ["Number of Bounces"] = 2
            }
        },
        [44321] = {
            id              = 44321,
            eliteSpecId     = 59,
            name            = "Imaginary Axes",
            description     = "Ambush.Release phantasmal axes that seek out the nearest target after a short delay.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.AXE,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 200,
                ["Recharge"] = 1,
                ["Seek Range"] = 480
            }
        },
        [30525] = {
            id              = 30525,
            eliteSpecId     = 40,
            name            = "Well of Calamity",
            description     = "Well. Create a well that rends time, damaging, weakening, and crippling foes in the area. When the final pulse of Well of Calamity triggers, it deals massive damage to foes in the area.",
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
                ["Recharge"] = 20,
                ["Pulses"] = 3
            }
        },
        [10267] = {
            id              = 10267,
            name            = "Phantasmal Disenchanter",
            description     = "Phantasm. Summon an illusion that removes boons from targets it hits. This attack deals increased damage against foes without boons.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 1000,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Boons Removed"] = 5,
                ["Range"] = 900,
                ["Recharge"] = 20,
                ["Number of Bounces"] = 4,
                ["Unblockable"] = true
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
        [10260] = {
            id              = 10260,
            name            = "Illusion of Drowning",
            description     = "Sink enemies around your target with an illusionary anchor.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_5,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.TRIDENT,
            facts           = {
                ["Radius"] = 300,
                ["Range"] = 1200,
                ["Number of Targets"] = 5,
                ["Recharge"] = 25
            }
        },
        [10259] = {
            id              = 10259,
            name            = "Blinding Tide",
            description     = "Expose your enemies, inflicting vulnerability in an area.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_2,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.TRIDENT,
            facts           = {
                ["Range"] = 1200,
                ["Number of Targets"] = 5,
                ["Recharge"] = 8
            }
        },
        [10258] = {
            id              = 10258,
            name            = "Siren's Call",
            description     = "Unleash sonic energy that bounces between multiple foes, damaging and bleeding them. When it hits allies, it applies might, vigor, or swiftness.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.TRIDENT,
            facts           = {
                ["Range"] = 1200,
                ["Number of Bounces"] = 3
            }
        },
        [10255] = {
            id              = 10255,
            name            = "Vortex",
            description     = "Create a vortex at your location, pulling nearby foes toward you.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_5,
            activationTime  = 1250,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SPEAR,
            facts           = {
                ["Initial Pull Radius"] = 600,
                ["Radius"] = 240,
                ["Number of Targets"] = 5,
                ["Recharge"] = 40,
                ["Pulses"] = 9
            }
        },
        [29649] = {
            id              = 29649,
            eliteSpecId     = 40,
            name            = "Deja Vu",
            description     = "Phantasm. Block incoming attacks for a short duration. If this skill fully channels, summon a phantasm that slows enemies and grants protection to allies.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_4,
            activationTime  = 1500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SHIELD,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 240,
                ["Range"] = 900,
                ["Number of Allied Targets"] = 5
            }
        },
        [10251] = {
            id              = 10251,
            name            = "Phantasmal Mariner",
            description     = "Phantasm. Perform an evasive strike and create an illusion that evades while attacking your foe in a flurry.",
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
        [10247] = {
            id              = 10247,
            name            = "Signet of Illusions",
            description     = "Signet Passive: Creates a clone every few seconds. Signet Active: Recharges shatter skills.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 1250,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Recharge"] = 60
            }
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
        [10245] = {
            id              = 10245,
            name            = "Mass Invisibility",
            description     = "Manipulation. You and all your allies gain stealth for a short time.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.ELITE,
            activationTime  = 1750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.ELITE,
            facts           = {
                ["Radius"] = 1200,
                ["Number of Targets"] = 10,
                ["Recharge"] = 60
            }
        },
        [10244] = {
            id              = 10244,
            name            = "Illusion of Life",
            description     = "Manipulation. Give allies Illusion of Life at the target location, allowing them to get up from downed state and keep fighting. Fully revives allies if they kill a foe.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 1250,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED,
            facts           = {
                ["Radius"] = 240,
                ["Range"] = 1200,
                ["Number of Targets"] = 3,
                ["Recharge"] = 75
            }
        },
        [10218] = {
            id              = 10218,
            name            = "Mind Stab",
            description     = "Stab an illusionary greatsword through the ground to cripple foes at your targeted location.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
            activationTime  = 250,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.GREATSWORD,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 240,
                ["Range"] = 1200,
                ["Number of Targets"] = 5,
                ["Recharge"] = 10
            }
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
        [10234] = {
            id              = 10234,
            name            = "Signet of Midnight",
            description     = "Signet Passive: Improves expertise. Signet Active: Blind nearby foes and stealth yourself.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Radius"] = 360,
                ["StunBreak"] = true,
                ["Number of Targets"] = 5,
                ["Recharge"] = 30,
                ["Unblockable"] = true
            }
        },
        [10232] = {
            id              = 10232,
            name            = "Signet of Domination",
            description     = "Signet Passive: Improved condition damage. Signet Active: Stun your foe.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 250,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Range"] = 1200,
                ["Recharge"] = 45
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
        [10229] = {
            id              = 10229,
            name            = "Magic Bullet",
            description     = "Hit up to four foes with a single shot, inflicting confusion on each foe. In addition, the first target is stunned, the second is dazed, and the third is blinded.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_5,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.PISTOL,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 1200,
                ["Recharge"] = 25,
                ["Number of Bounces"] = 3
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
        [10224] = {
            id              = 10224,
            name            = "Phantasmal Rogue",
            description     = "Phantasm. Summon a phantasmal rogue that deals increased damage from behind. If the rogue hits, the recharge of this skill is reduced.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.DOWNED_3,
            activationTime  = 1000,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            facts           = {
                ["Range"] = 900,
                ["Recharge"] = 8
            }
        },
        [10221] = {
            id              = 10221,
            name            = "Phantasmal Berserker",
            description     = "Phantasm. Throw an illusionary greatsword at your foe, removing boons from struck enemies. Create a phantasm that whirls through foes.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_4,
            activationTime  = 1000,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.GREATSWORD,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Boons Removed"] = 2,
                ["Range"] = 1200,
                ["Number of Targets"] = 5,
                ["Recharge"] = 12,
                ["Whirling Strikes"] = 4
            }
        },
        [39959] = {
            id              = 39959,
            eliteSpecId     = 59,
            name            = "Wave of Panic",
            description     = "Ambush. Release a wave of energy that interrupts and confuses foes.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.TRIDENT,
            facts           = {
                ["Range"] = 600,
                ["Number of Targets"] = 5,
                ["Recharge"] = 1
            }
        },
        [10219] = {
            id              = 10219,
            name            = "Spatial Surge",
            description     = "Shoot a beam at your foe. The farther away they are, the more damage you deal.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.GREATSWORD,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 1200,
                ["Number of Targets"] = 3
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
        [10216] = {
            id              = 10216,
            name            = "Phantasmal Warlock",
            description     = "Phantasm. Summon illusions that deal damage and inflict vulnerability.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.STAFF,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Illusions Summoned"] = 1,
                ["Range"] = 1200,
                ["Number of Targets"] = 3,
                ["Recharge"] = 18
            }
        },
        [10213] = {
            id              = 10213,
            name            = "Mantra of Recovery",
            description     = "Mantra. Chant the mantra of recovery, instantly healing yourself. Receive increased healing if you are below the health threshold.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.HEAL,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.HEAL,
            facts           = {
                ["Healing below 50%"] = 2620,
                ["Healing"] = 1640,
                ["Recharge"] = 1,
                ["Maximum Count"] = 2
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
        [10211] = {
            id              = 10211,
            name            = "Mantra of Pain",
            description     = "Mantra. Chant the mantra of pain to damage your target and nearby foes. Inflict vulnerability on foes whose skills aren't active.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Radius"] = 240,
                ["Range"] = 1200,
                ["Number of Targets"] = 5,
                ["Recharge"] = 1,
                ["Maximum Count"] = 2
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
        [10204] = {
            id              = 10204,
            name            = "Mantra of Distraction",
            description     = "Mantra. Chant the mantra of distraction, dazing your target and nearby foes.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Radius"] = 180,
                ["Range"] = 1200,
                ["Number of Targets"] = 5,
                ["Recharge"] = 4,
                ["Maximum Count"] = 2
            }
        },
        [10203] = {
            id              = 10203,
            name            = "Null Field",
            description     = "Glamour. Create a field of energy that rips boons from foes and cures conditions on allies.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 250,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED,
            facts           = {
                ["Recharge"] = 25,
                ["Number of Targets"] = 5,
                ["Conditions Removed"] = 1,
                ["Boons Removed"] = 1,
                ["Range"] = 1200,
                ["Pulses"] = 5,
                ["Radius"] = 240
            }
        },
        [10202] = {
            id              = 10202,
            name            = "Mirror Images",
            description     = "Clone. Summon two clones to attack your foe.  Virtuoso: Stock two blades.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["StunBreak"] = true,
                ["Range"] = 1200,
                ["Recharge"] = 30
            }
        },
        [10201] = {
            id              = 10201,
            name            = "Decoy",
            description     = "Clone. Gain stealth and summon an illusion to attack your foe.  Virtuoso: Stock a blade.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["StunBreak"] = true,
                ["Range"] = 1200,
                ["Recharge"] = 40
            }
        },
        [10200] = {
            id              = 10200,
            name            = "Blink",
            description     = "Manipulation. Teleport to a target location.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["StunBreak"] = true,
                ["Range"] = 1200,
                ["Recharge"] = 30
            }
        },
        [10199] = {
            id              = 10199,
            name            = "Portal Exeunt",
            description     = "Glamour. Create an exit portal.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Range Threshold"] = 5000
            }
        },
        [10197] = {
            id              = 10197,
            name            = "Portal Entre",
            description     = "Glamour. Create an entry portal at your location that teleports allies to your exit portal. (Creating a new entrance portal while you have an active portal will destroy the active portal.)",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Recharge"] = 72,
                ["Range Threshold"] = 5000
            }
        },
        [10196] = {
            id              = 10196,
            name            = "Mind Blast",
            description     = "Create an explosion of magical energy, confusing your foe.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.DOWNED_1,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            facts           = {
                ["Range"] = 900
            }
        },
        [10192] = {
            id              = 10192,
            name            = "Distortion",
            description     = "Shatter. Gain distortion and destroy all your clones, gaining additional distortion for each one shattered.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_4,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            facts           = {
                ["Radius"] = 240,
                ["Range"] = 1200,
                ["Number of Targets"] = 1,
                ["Recharge"] = 50
            }
        },
        [10191] = {
            id              = 10191,
            name            = "Mind Wrack",
            description     = "Shatter. Destroy all your clones, damaging nearby foes. The shatter effect also occurs at your location.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_1,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            facts           = {
                ["Radius"] = 240,
                ["Range"] = 1200,
                ["Number of Targets"] = 5,
                ["Recharge"] = 12
            }
        },
        [34326] = {
            id              = 34326,
            name            = "Feedback",
            description     = "Glamour. Create a dome around your foes that reflects projectiles.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Radius"] = 240,
                ["Range"] = 1200,
                ["Recharge"] = 32
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
        [10187] = {
            id              = 10187,
            name            = "Veil",
            description     = "Glamour. Create a wall that grants stealth to you and your allies.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 250,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED,
            facts           = {
                ["Range"] = 900,
                ["Recharge"] = 72
            }
        },
        [10186] = {
            id              = 10186,
            name            = "Temporal Curtain",
            description     = "Create a wall of energy that grants swiftness to allies who cross it and cripples foes who touch it. Allies may cross the wall more than once but receive less swiftness after the first crossing.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_4,
            activationTime  = 250,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.FOCUS,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 900,
                ["Recharge"] = 25
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
        [29578] = {
            id              = 29578,
            name            = "Mimic",
            description     = "Manipulation. The next utility skill you use has significantly reduced recharge, and Mimic's recharge is increased by the original recharge of the affected skill. Mimic's recharge cannot be reset by other mesmer skills.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 250,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
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
        [10177] = {
            id              = 10177,
            name            = "Mirror",
            description     = "Manipulation. Reflect projectiles, and heal yourself.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.HEAL,
            activationTime  = 1250,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.HEAL,
            facts           = {
                ["Recharge"] = 15,
                ["Healing"] = 4299
            }
        },
        [10176] = {
            id              = 10176,
            name            = "Ether Feast",
            description     = "Heal yourself. Gain additional health for each active clone.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.HEAL,
            activationTime  = 1000,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.HEAL,
            facts           = {
                ["Heal per Clone"] = 640,
                ["Healing"] = 5560,
                ["Recharge"] = 20
            }
        },
        [10175] = {
            id              = 10175,
            name            = "Phantasmal Duelist",
            description     = "Phantasm. Fire multiple crippling bullets at your target and summon an illusion that unloads its pistols on your target.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_4,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.PISTOL,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 1200,
                ["Recharge"] = 20
            }
        },
        [10174] = {
            id              = 10174,
            name            = "Phantasmal Swordsman",
            description     = "Phantasm. Perform a sword strike and create an illusion that attacks your foe. If the sword strike hits, you gain might.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_5,
            activationTime  = 1000,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SWORD,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Sword Strike Range"] = 130,
                ["Range"] = 1200,
                ["Recharge"] = 15
            }
        },
        [10173] = {
            id              = 10173,
            name            = "Illusionary Leap",
            description     = "Clone. Summon an illusion that leaps at your target, crippling them. After the initial leap, the clone will execute the Mind Slash sword chain.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SWORD,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 600,
                ["Recharge"] = 12
            }
        },
        [10172] = {
            id              = 10172,
            name            = "Mind Spike",
            description     = "Stab your foe and rip a boon off of them. Does additional damage when the target has no boons.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SWORD,
            prevChain       = 10171,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Boons Removed"] = 1,
                ["Range"] = 130,
                ["Number of Targets"] = 3
            }
        },
        [10171] = {
            id              = 10171,
            name            = "Mind Gash",
            description     = "Chain. Gash your foe to make them vulnerable.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SWORD,
            nextChain       = 10172,
            prevChain       = 10170,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130,
                ["Number of Targets"] = 3
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
        [56925] = {
            id              = 56925,
            eliteSpecId     = 40,
            name            = "Split Second",
            description     = "Shatter. Destroy all your clones, damaging nearby foes. Strikes again after a delay. Shatter traits only affect the first strike of this skill.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_1,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            facts           = {
                ["Radius"] = 240,
                ["Range"] = 1200,
                ["Number of Targets"] = 5,
                ["Recharge"] = 1,
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
        [43343] = {
            id              = 43343,
            eliteSpecId     = 66,
            name            = "Blade Renewal",
            description     = "Psionic. Channel to gain distortion and stock up to the maximum number of blades.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Recharge"] = 60,
                ["Blades Created"] = 5
            }
        },
        [44677] = {
            id              = 44677,
            eliteSpecId     = 59,
            name            = "Mirage Mirror",
            description     = "Creates a mirror at target location. Touching the mirror shatters it, granting Mirage Cloak to you and weakening nearby foes.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Number of Targets"] = 5,
                ["Radius"] = 180
            }
        },
        [43761] = {
            id              = 43761,
            eliteSpecId     = 59,
            name            = "Axes of Symmetry",
            description     = "You and all your axe clones shadowstep to a random location around your target and strike, applying confusion. This attack breaks enemy targeting, and your illusions change focus to the targeted foe.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.AXE,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 600,
                ["Recharge"] = 10
            }
        },
        [45046] = {
            id              = 45046,
            eliteSpecId     = 59,
            name            = "Illusionary Ambush",
            description     = "Deception. You and all your illusions shadowstep to a random point around your target and gain Mirage Cloak. Illusions' actions are interrupted when they change focus to the targeted foe.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Range"] = 1200,
                ["Recharge"] = 20
            }
        },
        [41164] = {
            id              = 41164,
            eliteSpecId     = 59,
            name            = "Mirror Strikes",
            description     = "Inflict bleeding and torment on your target.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.AXE,
            prevChain       = 44840,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130,
                ["Number of Targets"] = 3
            }
        },
        [29526] = {
            id              = 29526,
            eliteSpecId     = 40,
            name            = "Well of Precognition",
            description     = "Well. Create a well that gives allies the ability to see the future, allowing them to block incoming attacks. When the well ends, allies within the well regain endurance.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Recharge"] = 30,
                ["Number of Targets"] = 5,
                ["Endurance Gained"] = 30,
                ["Range"] = 900,
                ["Pulses"] = 3,
                ["Radius"] = 240,
                ["StunBreak"] = true
            }
        },
        [56873] = {
            id              = 56873,
            eliteSpecId     = 40,
            name            = "Time Sink",
            description     = "Shatter. Destroy all your clones, dazing and slowing their targets.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_3,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            facts           = {
                ["Radius"] = 240,
                ["Range"] = 1200,
                ["Number of Targets"] = 1,
                ["Recharge"] = 38
            }
        },
        [30814] = {
            id              = 30814,
            eliteSpecId     = 40,
            name            = "Well of Action",
            description     = "Well. Create a well of delayed time, damaging and slowing foes. When the well expires, time snaps back, granting quickness to allies.",
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
                ["Recharge"] = 25,
                ["Pulses"] = 3
            }
        },
        [29519] = {
            id              = 29519,
            name            = "Signet of Humility",
            description     = "Signet Passive: Reduces duration of incoming stuns, dazes, fears, and taunts. Signet Active: Transform your foe into a moa bird. (Defiant foes will have their defiant bar reduced instead.)",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.ELITE,
            activationTime  = 1000,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.ELITE,
            facts           = {
                ["Range"] = 1200,
                ["Recharge"] = 120
            }
        },
        [21750] = {
            id              = 21750,
            name            = "Signet of the Ether",
            description     = "Signet Passive: Heal yourself whenever you summon an illusion. Signet Active: Heal yourself and reduce the recharge of phantasm skills.  Virtuoso: Passive triggers when stocking a blade.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.HEAL,
            activationTime  = 1000,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.HEAL,
            facts           = {
                ["Heal on Illusion Summon"] = 297,
                ["Healing"] = 5560,
                ["Recharge"] = 30
            }
        },
        [45449] = {
            id              = 45449,
            eliteSpecId     = 59,
            name            = "Jaunt",
            description     = "Deception. Shadowstep to a target location and confuse nearby foes.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.ELITE,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.ELITE,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 180,
                ["Conditions Removed"] = 1,
                ["Range"] = 450,
                ["Recharge"] = 0.5,
                ["Maximum Count"] = 2
            }
        },
        [30359] = {
            id              = 30359,
            eliteSpecId     = 40,
            name            = "Gravity Well",
            description     = "Well. Create a powerful well that warps space in an area, knocking down, floating, and pulling foes caught in its event horizon. When it expires, foes still inside the well take heavy damage.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.ELITE,
            activationTime  = 1000,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.ELITE,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Recharge"] = 90,
                ["Number of Targets"] = 5,
                ["Range"] = 900,
                ["Pulses"] = 3,
                ["Radius"] = 240,
                ["Pull"] = 240
            }
        },
        [24755] = {
            id              = 24755,
            eliteSpecId     = 66,
            name            = "Thousand Cuts",
            description     = "Psionic. Open a portal that devastates targets in a line in front of you with a flurry of blades.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.ELITE,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.ELITE,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 1200,
                ["Number of Targets"] = 5,
                ["Recharge"] = 60
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
        [42851] = {
            id              = 42851,
            eliteSpecId     = 59,
            name            = "Mirage Advance",
            description     = "Deception. Shadowstep and unleash an attack that blinds your target and nearby foes. You may reactivate this skill to return to your original position.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Radius"] = 240,
                ["Range"] = 900,
                ["Recharge"] = 25
            }
        },
        [62675] = {
            id              = 62675,
            eliteSpecId     = 66,
            name            = "Returning Edge",
            description     = "Shadowstep back to your previous location, crippling foes as you retreat.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SWORD,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 180,
                ["Range"] = 600,
                ["Number of Targets"] = 3
            }
        },
        [50414] = {
            id              = 50414,
            name            = "Veil",
            description     = "Glamour. Create a wall that grants stealth to you and your allies.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Range"] = 900,
                ["Recharge"] = 72
            }
        },
        [45425] = {
            id              = 45425,
            eliteSpecId     = 66,
            name            = "Rain of Swords",
            description     = "Psionic. Create a storm of blades that attacks a large area, damaging and applying vulnerability to targets.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED,
            facts           = {
                ["Radius"] = 240,
                ["Range"] = 1200,
                ["Number of Targets"] = 5,
                ["Recharge"] = 25,
                ["Pulses"] = 5
            }
        },
        [30769] = {
            id              = 30769,
            eliteSpecId     = 40,
            name            = "Echo of Memory",
            description     = "Phantasm. Block incoming attacks for a short duration. If this skill fully channels, summon a phantasm that slows enemies and grants protection to allies. If an attack is blocked, Deja Vu is usable for a short time.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_4,
            activationTime  = 1500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SHIELD,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 240,
                ["Range"] = 900,
                ["Recharge"] = 30,
                ["Number of Allied Targets"] = 5
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
        [10170] = {
            id              = 10170,
            name            = "Mind Slash",
            description     = "Chain. Slash your foe to make them vulnerable.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SWORD,
            nextChain       = 10171,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130,
                ["Number of Targets"] = 3
            }
        },
        [62607] = {
            id              = 62607,
            eliteSpecId     = 66,
            name            = "Unstable Bladestorm",
            description     = "Launch a slow-moving, telekinetic storm of daggers that damages foes it passes through. With each interval, the bladestorm will fire blades at nearby enemies.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.DAGGER,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 1200,
                ["Number of Targets"] = 5,
                ["Recharge"] = 12,
                ["Blades Launched"] = 3
            }
        },
        [30747] = {
            id              = 30747,
            eliteSpecId     = 40,
            name            = "Continuum Shift",
            description     = "Revert back to the previous timeline. Your health, endurance and cooldowns are reverted to their previous states. You are transported back prematurely if the rift is destroyed.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_4,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            facts           = {
                ["Range"] = 5000
            }
        },
        [30305] = {
            id              = 30305,
            eliteSpecId     = 40,
            name            = "Well of Eternity",
            description     = "Well. Create a well that rewinds time, removing conditions from allies. When it expires, the well heals all allies in the area.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.HEAL,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.HEAL,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Recharge"] = 30,
                ["Initial Self Heal"] = 3230,
                ["Number of Targets"] = 5,
                ["Conditions Removed"] = 1,
                ["Range"] = 900,
                ["Pulses"] = 3,
                ["Radius"] = 240,
                ["Ending Heal"] = 3870
            }
        },
        [44791] = {
            id              = 44791,
            eliteSpecId     = 59,
            name            = "Lacerating Chop",
            description     = "Inflict bleeding on your target.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.AXE,
            nextChain       = 44840,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130,
                ["Number of Targets"] = 3
            }
        },
        [62617] = {
            id              = 62617,
            eliteSpecId     = 66,
            name            = "Bladesong Harmony",
            description     = "Bladesong. Fire all stocked blades at your target.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_1,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            facts           = {
                ["Range"] = 1200,
                ["Number of Targets"] = 5,
                ["Recharge"] = 12
            }
        },
        [62616] = {
            id              = 62616,
            eliteSpecId     = 66,
            name            = "Bladesong Sorrow",
            description     = "Bladesong. Fire all stocked blades, inflicting your target with conditions.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_2,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            facts           = {
                ["Range"] = 1200,
                ["Number of Targets"] = 5,
                ["Recharge"] = 20
            }
        },
        [41065] = {
            id              = 41065,
            eliteSpecId     = 59,
            name            = "Crystal Sands",
            description     = "Deception. Draw in shards of crystal sand that confuse foes they pass through on their way to your targeted location. The shards form a Mirage Mirror upon reaching their destination.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 250,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 900,
                ["Recharge"] = 20
            }
        },
        [29856] = {
            id              = 29856,
            eliteSpecId     = 40,
            name            = "Well of Recall",
            description     = "Well. Creates a well that steals memories from foes, damaging and chilling them. When it expires it restores memories to allies, speeding their skill recharge.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 1000,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 240,
                ["Range"] = 900,
                ["Number of Targets"] = 5,
                ["Recharge"] = 25,
                ["Pulses"] = 3
            }
        },
        [25541] = {
            id              = 25541,
            name            = "Illusion of Life",
            description     = "Manipulation. Give allies Illusion of Life at the target location, allowing them to get up from downed state and keep fighting. Fully revives allies if they kill a foe.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Radius"] = 240,
                ["Number of Targets"] = 3,
                ["Recharge"] = 75
            }
        },
        [10237] = {
            id              = 10237,
            name            = "Mantra of Concentration",
            description     = "Mantra. Chant the mantra of concentration, breaking stuns on yourself while granting stability to nearby allies.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Radius"] = 360,
                ["StunBreak"] = true,
                ["Number of Targets"] = 5,
                ["Recharge"] = 2,
                ["Maximum Count"] = 2
            }
        },
        [62597] = {
            id              = 62597,
            eliteSpecId     = 66,
            name            = "Bladeturn Requiem",
            description     = "Bladesong. Block incoming attacks and send your blades spinning around you to hit nearby foes. Spinning blade duration scales with number of blades consumed.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_4,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            facts           = {
                ["Radius"] = 240,
                ["Number of Targets"] = 5,
                ["Recharge"] = 30
            }
        },
        [62602] = {
            id              = 62602,
            eliteSpecId     = 66,
            name            = "Bladesong Dissonance",
            description     = "Bladesong. Combine all your blades into one large blade that dazes targets based on the number of blades consumed.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_3,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            facts           = {
                ["Range"] = 1200,
                ["Number of Targets"] = 1,
                ["Recharge"] = 30
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
        [35637] = {
            id              = 35637,
            eliteSpecId     = 66,
            name            = "Sword of Decimation",
            description     = "Psionic. Drop a massive blade on a location, immobilizing enemies. This attack deals increased damage against controlled and downed foes. Controls include stun, daze, knock back, pull, knock down, sink, float, launch, taunt, and fear.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 240,
                ["Range"] = 1200,
                ["Number of Targets"] = 5,
                ["Recharge"] = 25
            }
        },
        [40184] = {
            id              = 40184,
            eliteSpecId     = 59,
            name            = "Chaos Vortex",
            description     = "Ambush. Release a vortex of chaos energy that inflicts damaging conditions on foes. Allies near the caster gain boons.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 1000,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.STAFF,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Ally Boon Radius"] = 360,
                ["Range"] = 1200,
                ["Number of Targets"] = 5,
                ["Recharge"] = 1
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
        [10220] = {
            id              = 10220,
            name            = "Illusionary Wave",
            description     = "Knock back foes with a wave of magical energy.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_5,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.GREATSWORD,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 450,
                ["Number of Targets"] = 5,
                ["Recharge"] = 25,
                ["Knockback"] = 450
            }
        },
        [10185] = {
            id              = 10185,
            name            = "Arcane Thievery",
            description     = "Manipulation. Send conditions you have to your foe and steal their boons. Successfully hitting your target inflicts slow on them while granting you quickness.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 250,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Conditions Transferred"] = 3,
                ["Boons Stolen"] = 3,
                ["Range"] = 1200,
                ["Recharge"] = 25,
                ["Unblockable"] = true
            }
        },
        [29830] = {
            id              = 29830,
            eliteSpecId     = 40,
            name            = "Continuum Split",
            description     = "Destroy all your clones and create a rift in the space-time continuum. When it expires, you will revert back to your original point with your previous health, endurance, and skill recharges. Duration increases with each illusion shattered. This skill's recharge cannot be reset by other mesmer skills.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_4,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            facts           = {
                ["Radius"] = 240,
                ["Range"] = 1200,
                ["Number of Targets"] = 1,
                ["Recharge"] = 105
            }
        },
        [62573] = {
            id              = 62573,
            eliteSpecId     = 66,
            name            = "Psychic Force",
            description     = "Psionic. Knock back nearby foes with a psychic blade and gain boons.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Radius"] = 300,
                ["StunBreak"] = true,
                ["Number of Targets"] = 5,
                ["Recharge"] = 45,
                ["Knockback"] = 450
            }
        },
        [62568] = {
            id              = 62568,
            eliteSpecId     = 66,
            name            = "Blade Leap",
            description     = "Leap to your target and stock a blade if you hit. Can be recast to return to your starting point.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SWORD,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 600,
                ["Recharge"] = 12
            }
        },
        [42304] = {
            id              = 42304,
            eliteSpecId     = 59,
            name            = "Ether Barrage",
            description     = "Ambush. Launch a barrage of chaos orbs at your foe, inflicting either confusion or torment each hit. Condition duration halved for clones.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SCEPTER,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 1200,
                ["Recharge"] = 1
            }
        },
        [62560] = {
            id              = 62560,
            eliteSpecId     = 66,
            name            = "Bladecall",
            description     = "Throw a fan of daggers that return to you. Stock a blade if this attack hits at least one target.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_2,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.DAGGER,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 1200,
                ["Number of Targets"] = 5,
                ["Recharge"] = 5,
                ["Daggers Thrown"] = 3
            }
        },
        [10207] = {
            id              = 10207,
            name            = "Mantra of Resolve",
            description     = "Mantra. Chant the mantra of resolve, cleansing conditions from yourself and nearby allies.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Radius"] = 360,
                ["Conditions Removed"] = 3,
                ["Number of Targets"] = 5,
                ["Recharge"] = 1,
                ["Maximum Count"] = 2
            }
        },
        [44241] = {
            id              = 44241,
            eliteSpecId     = 59,
            name            = "Split Surge",
            description     = "Ambush. Shoot a beam at a targeted foe, and secondary beams at foes near your target.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 1500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.GREATSWORD,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 240,
                ["Range"] = 1200,
                ["Number of Targets"] = 3,
                ["Recharge"] = 1
            }
        },
        [62553] = {
            id              = 62553,
            eliteSpecId     = 66,
            name            = "Rain of Swords",
            description     = "Psionic. Create a storm of blades that attacks a large area, damaging and applying vulnerability to targets.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Radius"] = 240,
                ["Range"] = 1200,
                ["Number of Targets"] = 5,
                ["Recharge"] = 25,
                ["Pulses"] = 5
            }
        },
        [10169] = {
            id              = 10169,
            name            = "Chaos Storm",
            description     = "Create a magical storm at the target location that applies random conditions to foes and boons to allies. The first strike of the storm dazes foes.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_5,
            activationTime  = 250,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.STAFF,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 240,
                ["Range"] = 1200,
                ["Number of Targets"] = 5,
                ["Recharge"] = 25
            }
        },
        [10190] = {
            id              = 10190,
            name            = "Cry of Frustration",
            description     = "Shatter. Destroy all your clones, confusing nearby foes. The shatter effect also occurs at your location.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_2,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            facts           = {
                ["Radius"] = 240,
                ["Range"] = 1200,
                ["Number of Targets"] = 5,
                ["Recharge"] = 25
            }
        },
        [10189] = {
            id              = 10189,
            name            = "Phantasmal Mage",
            description     = "Phantasm. Strike and burn nearby foes. Create an illusion that releases a massive wave of fire that burns, confuses, and interrupts foes.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_5,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.TORCH,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 240,
                ["Range"] = 1200,
                ["Number of Targets"] = 5,
                ["Recharge"] = 30
            }
        },
        [30643] = {
            id              = 30643,
            eliteSpecId     = 40,
            name            = "Tides of Time",
            description     = "Launch a wave of temporal energy that damages and stops enemies it passes through and buffs allies. The wave then returns to you. Touching the returning wave reduces the recharge of this skill.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_5,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SHIELD,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 600,
                ["Recharge"] = 40
            }
        },
        [44864] = {
            id              = 44864,
            eliteSpecId     = 59,
            name            = "Ambush Assault",
            description     = "Ambush. Blink to your target and unleash a series of low-damage strikes that rapidly stack vulnerability.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SPEAR,
            facts           = {
                ["Range"] = 600,
                ["Recharge"] = 1,
                ["Number of Strikes"] = 8
            }
        },
        [56930] = {
            id              = 56930,
            eliteSpecId     = 40,
            name            = "Split Second",
            description     = "Shatter. Destroy all your clones, damaging nearby foes. Strikes again after a delay. Shatter traits only affect the first strike of this skill.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_1,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            facts           = {
                ["Radius"] = 240,
                ["Range"] = 1200,
                ["Number of Targets"] = 5,
                ["Recharge"] = 12
            }
        },
        [56928] = {
            id              = 56928,
            eliteSpecId     = 40,
            name            = "Rewinder",
            description     = "Shatter. Destroy all your clones, confusing nearby foes and recharging this skill for each clone shattered.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_2,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            facts           = {
                ["Radius"] = 240,
                ["Range"] = 1200,
                ["Number of Targets"] = 5,
                ["Recharge"] = 30
            }
        },
        [62586] = {
            id              = 62586,
            eliteSpecId     = 66,
            name            = "Bladesong Harmony",
            description     = "Bladesong. Fire all stocked blades at your target.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_1,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            facts           = {
                ["Range"] = 1200,
                ["Number of Targets"] = 5,
                ["Recharge"] = 1,
                ["Maximum Count"] = 2
            }
        },
        [10377] = {
            id              = 10377,
            name            = "Time Warp",
            description     = "Glamour. Create an area that warps time, granting you and your allies quickness. Enemies in the field are slowed.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.ELITE,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.ELITE,
            facts           = {
                ["Radius"] = 360,
                ["Number of Targets"] = 10,
                ["Recharge"] = 120,
                ["Unblockable"] = true
            }
        },
        [62522] = {
            id              = 62522,
            eliteSpecId     = 66,
            name            = "Twin Blade Restoration",
            description     = "Psionic. Heal yourself and throw two blades at your target. If the first blade hits, you lose conditions. If the second blade hits, you gain aegis and one additional random boon.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.HEAL,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.HEAL,
            facts           = {
                ["Healing"] = 3100,
                ["Recharge"] = 20,
                ["Number of Targets"] = 1,
                ["Conditions Removed"] = 2,
                ["Range"] = 1200
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
        [10366] = {
            id              = 10366,
            name            = "Deception",
            description     = "Clone. Shadowstep and create a downed clone of yourself to attack foes in range.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.DOWNED_2,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED,
            facts           = {
                ["Range"] = 360,
                ["Recharge"] = 15
            }
        },
        [10363] = {
            id              = 10363,
            name            = "Into the Void",
            description     = "Shatter your Temporal Curtain, pulling nearby enemies toward its position.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_4,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.FOCUS,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Number of Targets"] = 5,
                ["Radius"] = 600
            }
        },
        [44840] = {
            id              = 44840,
            eliteSpecId     = 59,
            name            = "Ethereal Chop",
            description     = "Inflict Torment on your target.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.AXE,
            nextChain       = 41164,
            prevChain       = 44791,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130,
                ["Number of Targets"] = 3
            }
        },
        [62510] = {
            id              = 62510,
            eliteSpecId     = 66,
            name            = "Flying Cutter",
            description     = "Send a blade of energy at your target. Hitting the same target multiple times invokes a flurry of blades on your target.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.DAGGER,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 1200,
                ["Number of Targets"] = 5,
                ["Hits to Cause Flurry"] = 3
            }
        },
        [10358] = {
            id              = 10358,
            name            = "Counter Blade",
            description     = "Shoot out a bolt that dazes foes in a line.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_4,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SWORD,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 900,
                ["Number of Targets"] = 5
            }
        },
        [50440] = {
            id              = 50440,
            name            = "Null Field",
            description     = "Glamour. Create a field of energy that rips boons from foes and cures conditions on allies.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Recharge"] = 25,
                ["Number of Targets"] = 5,
                ["Conditions Removed"] = 1,
                ["Boons Removed"] = 1,
                ["Pulses"] = 5,
                ["Radius"] = 240
            }
        },
        [10236] = {
            id              = 10236,
            name            = "Signet of Inspiration",
            description     = "Signet Passive: Grant swiftness and an additional random boon every ten seconds. Signet Active: Extends the duration of all boons on yourself.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Range"] = 600,
                ["Recharge"] = 20
            }
        }
    }
}

return MesmerSkills
