---@version >5.3|JIT
---@class NecromancerSkills
---@field skills table<number, SkillData>
NecromancerSkills = {
    skills = {
        [30163] = {
            id              = 30163,
            eliteSpecId     = 34,
            name            = "Gravedigger",
            description     = "Perform a huge swing that deals heavy damage. Recharges faster if it hits a downed or low-health foe.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_2,
            activationTime  = 1250,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.GREATSWORD,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 180,
                ["Number of Targets"] = 5,
                ["Recharge"] = 8
            }
        },
        [24287] = {
            id              = 24287,
            name            = "Dhuumfire",
            description     = "Blast a foe with a plague that transfers one condition to them.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.DOWNED_1,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            facts           = {
                ["Conditions Transferred"] = 1,
                ["Range"] = 900,
                ["Number of Targets"] = 5
            }
        },
        [29666] = {
            id              = 29666,
            eliteSpecId     = 34,
            name            = "\"Nothing Can Save You!\"",
            description     = "Shout. Damage foes around you, converting their boons into vulnerability. Your next few attacks become unblockable. Gain additional unblockable attacks per foe struck.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = false,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Radius"] = 600,
                ["Boons Removed"] = 2,
                ["Number of Targets"] = 5,
                ["Recharge"] = 20
            }
        },
        [24544] = {
            id              = 24544,
            name            = "Signet of Undeath",
            description     = "Signet Passive: Generates life force while in combat. Signet Active: Sacrifice health to revive one nearby downed ally.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Radius"] = 240,
                ["Recharge"] = 75,
                ["Number of Allied Targets"] = 1
            }
        },
        [10594] = {
            id              = 10594,
            name            = "Life Transfer",
            description     = "Shroud. Damage nearby foes and steal their life force.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.DOWNED_4,
            activationTime  = 3500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 600,
                ["Number of Targets"] = 5,
                ["Recharge"] = 25
            }
        },
        [18504] = {
            id              = 18504,
            name            = "Dhuumfire",
            description     = "Blast your foe with life force, setting them alight.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.DOWNED_1,
            activationTime  = 1000,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 1200,
                ["Number of Targets"] = 5
            }
        },
        [29709] = {
            id              = 29709,
            name            = "Terrify",
            description     = "Shroud. Detonate your armor to make foes around you flee in fear.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.DOWNED_3,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            facts           = {
                ["Radius"] = 360
            }
        },
        [10556] = {
            id              = 10556,
            name            = "Wail of Doom",
            description     = "Screech a wail of doom in a cone pattern, dazing foes.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_4,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.WARHORN,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 600,
                ["Number of Targets"] = 5,
                ["Recharge"] = 30,
                ["Unblockable"] = true
            }
        },
        [29705] = {
            id              = 29705,
            eliteSpecId     = 34,
            name            = "Dusk Strike",
            description     = "Chain. Cleave foes in front of you.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.GREATSWORD,
            nextChain       = 30799,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130,
                ["Number of Targets"] = 3
            }
        },
        [51647] = {
            id              = 51647,
            name            = "Devouring Darkness",
            description     = "Corrupt boons from enemies around your target. Inflict torment and gain life force for each condition on your initial target up to the threshold. Gain extra life force for each extra foe struck.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SCEPTER,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Recharge"] = 10,
                ["Number of Targets"] = 5,
                ["Boons Converted to Conditions"] = 1,
                ["Range"] = 900,
                ["Condition Threshold"] = 5,
                ["Radius"] = 360
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
        [30557] = {
            id              = 30557,
            name            = "Executioner's Scythe",
            description     = "Shroud. Deliver a powerful overhand strike to stun a single target, dealing increased damage the lower their health. Leaves behind an ice field.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_5,
            activationTime  = 1250,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            facts           = {
                ["Recharge"] = 30,
                ["Radius"] = 240
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
        [62611] = {
            id              = 62611,
            name            = "Tainted Bolts",
            description     = "Fire quick bolts of dark energy that explode on impact, inflicting torment to enemies in the area.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.DOWNED_1,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            facts           = {
                ["Radius"] = 120,
                ["Range"] = 900,
                ["Number of Targets"] = 5
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
        [62646] = {
            id              = 62646,
            eliteSpecId     = 64,
            name            = "Elixir of Ignorance",
            description     = "Elixir. Infuse the magical essence of ignorance into an elixir, gaining resistance and breaking stuns, and then toss the elixir at the targeted area, inflicting blindness on foes. If you are in the splash area of the elixir, gain Blight.  If you are at or above the Blight threshold when you activate this skill, consume that amount of Blight to double the damage and condition duration.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED,
            facts           = {
                ["StunBreak"] = true,
                ["Range"] = 900,
                ["Recharge"] = 30
            }
        },
        [10560] = {
            id              = 10560,
            name            = "Life Leech",
            description     = "Leech a foe's health to heal yourself.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.DOWNED_1,
            activationTime  = 6250,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 900,
                ["Pulse Heal"] = 358
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
        [10619] = {
            id              = 10619,
            name            = "Deadly Feast",
            description     = "Gain swiftness and summon a swarm of vampiric shrimp that siphon health from nearby foes.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SPEAR,
            facts           = {
                ["Radius"] = 150,
                ["Number of Targets"] = 5,
                ["Healing"] = 69,
                ["Recharge"] = 15,
                ["Number of Impacts"] = 9
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
        [62511] = {
            id              = 62511,
            eliteSpecId     = 64,
            name            = "Vile Blast",
            description     = "Fire a dart that shatters on impact, releasing noxious liquid that stuns, weakens, and poisons foes in the area. Gain life force for each target struck.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.PISTOL,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 180,
                ["Range"] = 900,
                ["Recharge"] = 12
            }
        },
        [30105] = {
            id              = 30105,
            eliteSpecId     = 34,
            name            = "\"Chilled to the Bone!\"",
            description     = "Shout. Freeze all enemies around you, inflicting conditions on them. Gain boons for each foe you freeze.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.ELITE,
            activationTime  = 1250,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.ELITE,
            facts           = {
                ["Range"] = 600,
                ["Number of Targets"] = 5,
                ["Recharge"] = 90
            }
        },
        [10709] = {
            id              = 10709,
            name            = "Feast of Corruption",
            description     = "Strike your target, gain life force, and corrupt boons on your foe. For each condition on your target up to the condition threshold, gain additional life force and inflict torment.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SCEPTER,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Boons Converted to Conditions"] = 1,
                ["Range"] = 900,
                ["Condition Threshold"] = 5,
                ["Recharge"] = 10
            }
        },
        [10706] = {
            id              = 10706,
            name            = "Enfeebling Blood",
            description     = "Inflict weakness and bleeding on foes in the target area.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_5,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.DAGGER,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 240,
                ["Number of Targets"] = 5,
                ["Range"] = 900,
                ["Boons Converted to Conditions"] = 1,
                ["Recharge"] = 25
            }
        },
        [10705] = {
            id              = 10705,
            name            = "Deathly Swarm",
            description     = "Unleash an insect swarm to blind and transfer conditions to your enemies.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_4,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.DAGGER,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Conditions Transferred"] = 3,
                ["Range"] = 900,
                ["Recharge"] = 18,
                ["Number of Bounces"] = 3
            }
        },
        [10704] = {
            id              = 10704,
            name            = "Necrotic Bite",
            description     = "Strike your foe and gain life force.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 250,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.DAGGER,
            prevChain       = 10703,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130,
                ["Number of Targets"] = 2
            }
        },
        [10703] = {
            id              = 10703,
            name            = "Necrotic Stab",
            description     = "Chain. Strike your foe again.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.DAGGER,
            nextChain       = 10704,
            prevChain       = 10702,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130,
                ["Number of Targets"] = 2
            }
        },
        [10702] = {
            id              = 10702,
            name            = "Necrotic Slash",
            description     = "Chain. Slash your foe twice.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.DAGGER,
            nextChain       = 10703,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130,
                ["Number of Targets"] = 2
            }
        },
        [10701] = {
            id              = 10701,
            name            = "Unholy Feast",
            description     = "Cripple nearby foes and convert their boons into conditions. Release an Unholy Burst on foes below the health threshold.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
            activationTime  = 1000,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.AXE,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 600,
                ["Boons Converted to Conditions"] = 1,
                ["Number of Targets"] = 5,
                ["Recharge"] = 12
            }
        },
        [46473] = {
            id              = 46473,
            eliteSpecId     = 60,
            name            = "Manifest Sand Shade",
            description     = "Shade. Manifest a sand shade using some of your life force. Using a shade ability strikes enemies near you and your shades.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_1,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            facts           = {
                ["Radius"] = 180,
                ["Range"] = 900,
                ["Number of Targets"] = 2,
                ["Maximum Count"] = 3
            }
        },
        [10699] = {
            id              = 10699,
            name            = "Rending Curse",
            description     = "Chain. Bleed your foe.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SCEPTER,
            nextChain       = 10552,
            prevChain       = 10698,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 900
            }
        },
        [10698] = {
            id              = 10698,
            name            = "Blood Curse",
            description     = "Chain. Bleed your foe.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SCEPTER,
            nextChain       = 10699,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 900
            }
        },
        [10695] = {
            id              = 10695,
            name            = "Deadly Catch",
            description     = "Whirl around, throwing spears that cripple foes and pull them to you.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_4,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SPEAR,
            facts           = {
                ["Range"] = 600,
                ["Number of Targets"] = 5,
                ["Recharge"] = 25
            }
        },
        [10694] = {
            id              = 10694,
            name            = "Wicked Spiral",
            description     = "Spin multiple times, dealing damage and applying vulnerability to each foe struck.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_2,
            activationTime  = 1750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SPEAR,
            facts           = {
                ["Radius"] = 180,
                ["Range"] = 130,
                ["Number of Targets"] = 5,
                ["Recharge"] = 8
            }
        },
        [10693] = {
            id              = 10693,
            name            = "Wicked Strike",
            description     = "Chain. Strike your foe again.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SPEAR,
            nextChain       = 10617,
            prevChain       = 10692,
            facts           = {
                ["Range"] = 130
            }
        },
        [10692] = {
            id              = 10692,
            name            = "Cruel Strike",
            description     = "Chain. Stab your foe.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SPEAR,
            nextChain       = 10693,
            facts           = {
                ["Range"] = 150
            }
        },
        [10690] = {
            id              = 10690,
            name            = "Plague Blast",
            description     = "Blast a foe with a plague that transfers one condition to them.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.DOWNED_1,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            facts           = {
                ["Conditions Transferred"] = 1,
                ["Range"] = 900,
                ["Number of Targets"] = 5
            }
        },
        [10689] = {
            id              = 10689,
            name            = "Corrosive Poison Cloud",
            description     = "Corruption. Weaken yourself and envelope the target area in a noxious cloud that blocks enemy missiles and poisons foes and leaves them weakened.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 240,
                ["Range"] = 900,
                ["Number of Targets"] = 5,
                ["Recharge"] = 30,
                ["Unblockable"] = true
            }
        },
        [10687] = {
            id              = 10687,
            name            = "Spectral Recall",
            description     = "Return to the point where Spectral Walk began.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
        },
        [10685] = {
            id              = 10685,
            name            = "Spectral Walk",
            description     = "Spectral. Create a shadowy tether and become spectral, consuming conditions for life force. You may return to your initial position by using Spectral Recall.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            instantCast     = false,
            requiresLos     = false,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Recharge"] = 30,
                ["StunBreak"] = true
            }
        },
        [46474] = {
            id              = 46474,
            eliteSpecId     = 60,
            name            = "Manifest Sand Shade",
            description     = "Shade. Manifest a sand shade using some of your life force. Using a shade ability strikes enemies near you and your shades.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_1,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            facts           = {
                ["Radius"] = 180,
                ["Range"] = 900,
                ["Number of Targets"] = 2,
                ["Maximum Count"] = 3
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
        [10674] = {
            id              = 10674,
            name            = "Well of Suffering",
            description     = "Well. Target area pulses, damaging foes and inflicting vulnerability.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Radius"] = 240,
                ["Number of Targets"] = 5,
                ["Recharge"] = 25,
                ["Unblockable"] = true
            }
        },
        [10673] = {
            id              = 10673,
            name            = "Well of Power",
            description     = "Well. Target area pulses, converting conditions on allies into boons.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Radius"] = 240,
                ["Conditions Converted to Boons"] = 1,
                ["StunBreak"] = true,
                ["Number of Targets"] = 5,
                ["Recharge"] = 25
            }
        },
        [10672] = {
            id              = 10672,
            name            = "Well of Darkness",
            description     = "Well. Target area pulses, blinding foes with each pulse.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Radius"] = 240,
                ["Number of Targets"] = 5,
                ["Recharge"] = 25,
                ["Unblockable"] = true
            }
        },
        [10671] = {
            id              = 10671,
            name            = "Well of Corruption",
            description     = "Well. Target area pulses, converting boons on foes into conditions.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Radius"] = 240,
                ["Number of Targets"] = 5,
                ["Recharge"] = 32,
                ["Unblockable"] = true
            }
        },
        [10670] = {
            id              = 10670,
            name            = "Well of Blood",
            description     = "Well. Conjure a well of blood to heal allies.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.HEAL,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.HEAL,
            facts           = {
                ["Radius"] = 240,
                ["Number of Targets"] = 5,
                ["Recharge"] = 25,
                ["Initial Self Heal"] = 5240,
                ["Health per Second"] = 280
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
        [10660] = {
            id              = 10660,
            name            = "Fear",
            description     = "Make your foe flee in fear.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.DOWNED_2,
            activationTime  = 1250,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 900,
                ["Recharge"] = 10
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
        [10647] = {
            id              = 10647,
            name            = "Charge",
            description     = "Command your flesh golem to gain stability and charge a foe, knocking down or launching enemies in its path.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.ELITE,
            activationTime  = 750,
            instantCast     = true,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.ELITE,
            facts           = {
                ["Launch"] = 400,
                ["Number of Hits"] = 10,
                ["Range"] = 1200,
                ["Recharge"] = 40
            }
        },
        [10646] = {
            id              = 10646,
            name            = "Summon Flesh Golem",
            description     = "Minion. Summon a flesh golem to attack foes with crippling claws.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.ELITE,
            activationTime  = 1500,
            instantCast     = false,
            requiresLos     = false,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.ELITE,
            facts           = {
                ["Recharge"] = 48
            }
        },
        [10645] = {
            id              = 10645,
            name            = "Wave of Fear",
            description     = "Terrify all foes in front of you with a wave of fear.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.DOWNED_3,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            facts           = {
                ["Range"] = 600,
                ["Number of Targets"] = 5,
                ["Recharge"] = 20
            }
        },
        [10644] = {
            id              = 10644,
            name            = "Dark Water",
            description     = "Blind and poison foes near your target with a dark cloud.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.DOWNED_2,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            facts           = {
                ["Radius"] = 120,
                ["Range"] = 1200,
                ["Number of Targets"] = 5,
                ["Recharge"] = 8,
                ["Pulses"] = 4
            }
        },
        [10643] = {
            id              = 10643,
            name            = "Gathering Plague",
            description     = "Draw conditions from nearby allies to yourself, and inflict weakness on yourself.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.DOWNED_4,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            facts           = {
                ["Radius"] = 1200,
                ["Number of Targets"] = 5,
                ["Recharge"] = 25
            }
        },
        [10642] = {
            id              = 10642,
            name            = "Feeding Frenzy",
            description     = "Summon a school of undead fish to swarm your foe.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.DOWNED_2,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            facts           = {
                ["Range"] = 900,
                ["Number of Targets"] = 5,
                ["Recharge"] = 5
            }
        },
        [10641] = {
            id              = 10641,
            name            = "Death Curse",
            description     = "Poison your foe and make them flee in fear.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.DOWNED_3,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            facts           = {
                ["Range"] = 900,
                ["Recharge"] = 20
            }
        },
        [10640] = {
            id              = 10640,
            name            = "Life Leech",
            description     = "Leech health from a foe to heal yourself.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.DOWNED_1,
            activationTime  = 2000,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            facts           = {
                ["Range"] = 900
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
        [10634] = {
            id              = 10634,
            name            = "Deathly Claws",
            description     = "Send out grasping claws to damage your foes.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.STAFF,
            facts           = {
                ["Range"] = 1200,
                ["Number of Targets"] = 5
            }
        },
        [30504] = {
            id              = 30504,
            name            = "Soul Spiral",
            description     = "Shroud. Spin and damage nearby foes, and inflict a condition each strike.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.DOWNED_4,
            activationTime  = 2750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            facts           = {
                ["Radius"] = 300,
                ["Number of Targets"] = 5,
                ["Recharge"] = 30
            }
        },
        [10629] = {
            id              = 10629,
            name            = "Frozen Abyss",
            description     = "Create a continually expanding field near you that applies chill and vulnerability to enemies and deals damage when it ends. Fire Crimson Tide on each pulse at enemies within the maximum range.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_5,
            activationTime  = 2000,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.TRIDENT,
            facts           = {
                ["Radius"] = 360,
                ["Number of Targets"] = 5,
                ["Recharge"] = 25,
                ["Pulses"] = 7
            }
        },
        [10628] = {
            id              = 10628,
            name            = "Sinking Tomb",
            description     = "Entomb your foe, making them sink. Fire Crimson Tide at your target multiple times.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_4,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.TRIDENT,
            facts           = {
                ["Maximum <c=@abilitytype>Crimson Tide</c> Activations"] = 4,
                ["Range"] = 1200,
                ["Recharge"] = 20
            }
        },
        [10625] = {
            id              = 10625,
            name            = "Foul Current",
            description     = "Dart at your foe and strike them with tremendous force, inflicting poison based on distance traveled. You constantly release Crimson Tide toward your target as you travel.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
            activationTime  = 1000,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.TRIDENT,
            facts           = {
                ["Maximum <c=@abilitytype>Crimson Tide</c> Activations"] = 4,
                ["Range"] = 1200,
                ["Number of Targets"] = 5,
                ["Recharge"] = 12
            }
        },
        [10624] = {
            id              = 10624,
            name            = "Feast",
            description     = "Weaken and damage foes around you. Gain life force per foe struck. Fire a Crimson Tide at each enemy in the area.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_2,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.TRIDENT,
            facts           = {
                ["Radius"] = 600,
                ["Number of Targets"] = 5,
                ["Recharge"] = 10
            }
        },
        [10623] = {
            id              = 10623,
            name            = "Crimson Tide",
            description     = "Send a devouring surge toward your enemy.",
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
        [10622] = {
            id              = 10622,
            name            = "Signet of Spite",
            description     = "Signet Passive: Improves power. Signet Active: Inflict bleeding, blindness, crippled, poison, vulnerability, and weakness on your foe.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Range"] = 1200,
                ["Recharge"] = 60
            }
        },
        [62530] = {
            id              = 62530,
            eliteSpecId     = 64,
            name            = "Elixir of Risk",
            description     = "Elixir. Infuse the magical essence of risk into an elixir, gaining might and fury, and then toss the elixir at the targeted area, inflicting weakness on foes. If you are in the splash area of the elixir, gain Blight.  If you are at or above the Blight threshold when you activate this skill, consume that amount of Blight to double the damage and condition duration.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED,
            facts           = {
                ["Range"] = 900,
                ["Recharge"] = 25
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
        [10617] = {
            id              = 10617,
            name            = "Reaper's Scythe",
            description     = "Reap life force from nearby foes.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SPEAR,
            prevChain       = 10693,
            facts           = {
                ["Range"] = 130,
                ["Number of Targets"] = 5
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
        [10612] = {
            id              = 10612,
            name            = "Signet of the Locust",
            description     = "Signet Passive: Your movement speed is increased. Signet Active:Strike and remove boons from nearby foes. Heal for each foe you strike and for each boon removed.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = false,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Radius"] = 600,
                ["Boons Removed"] = 2,
                ["Number of Targets"] = 5,
                ["Recharge"] = 30
            }
        },
        [10611] = {
            id              = 10611,
            name            = "Signet of Undeath",
            description     = "Signet Passive: Generates life force while in combat. Signet Active: Sacrifice health to revive one downed ally in a target area.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 3000,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED,
            facts           = {
                ["Radius"] = 180,
                ["Range"] = 900,
                ["Recharge"] = 75,
                ["Number of Allied Targets"] = 1
            }
        },
        [42935] = {
            id              = 42935,
            eliteSpecId     = 60,
            name            = "Desiccate",
            description     = "Punishment. Draw vital energy from your foes to gain life force and grant boons to nearby allies. Gain additional life force per target struck. Convert a boon on affected enemies to torment and cripple.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 1000,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Radius"] = 300,
                ["Boons Converted to Conditions"] = 1,
                ["Number of Targets"] = 5,
                ["Recharge"] = 20
            }
        },
        [10609] = {
            id              = 10609,
            name            = "Well of Power",
            description     = "Well. Target area pulses, converting conditions on allies into boons and granting might.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 250,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED,
            facts           = {
                ["Recharge"] = 25,
                ["Number of Targets"] = 5,
                ["Conditions Converted to Boons"] = 1,
                ["Range"] = 900,
                ["Radius"] = 240,
                ["StunBreak"] = true
            }
        },
        [10608] = {
            id              = 10608,
            name            = "Spectral Ring",
            description     = "Spectral. Create a spectral ring that protects allies and inflicts fear on foes. Gain life force when a foe is inflicted by fear from this skill. This skill can only inflict fear on the same foe once per interval.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 250,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 900,
                ["Number of Targets"] = 10,
                ["Recharge"] = 40,
                ["Unblockable"] = true
            }
        },
        [10607] = {
            id              = 10607,
            name            = "Well of Darkness",
            description     = "Well. Target area pulses, blinding foes with each pulse.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 250,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED,
            facts           = {
                ["Radius"] = 240,
                ["Range"] = 900,
                ["Number of Targets"] = 5,
                ["Recharge"] = 25
            }
        },
        [10606] = {
            id              = 10606,
            name            = "Epidemic",
            description     = "Corruption. Apply vulnerability to yourself. Spread conditions on a target foe to all nearby foes at a reduced duration. WvW only: does not affect structures or targets with resistance.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 1000,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Recharge"] = 20,
                ["Number of Targets"] = 5,
                ["Unblockable"] = true,
                ["Range"] = 1200,
                ["Radius"] = 900,
                ["Maximum Stacks"] = 5
            }
        },
        [10605] = {
            id              = 10605,
            name            = "Chillblains",
            description     = "Mark. Inscribe a mark that inflicts chill and poison on foes when triggered.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.STAFF,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 240,
                ["Number of Targets"] = 5,
                ["Range"] = 1200,
                ["Blast Radius"] = 300,
                ["Recharge"] = 16
            }
        },
        [10604] = {
            id              = 10604,
            name            = "Dark Path",
            description     = "Shroud. Send out a claw. If it hits a foe, it inflicts bleeding and chill on nearby foes and you may cast Dark Pursuit to shadowstep to the initial target.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.DOWNED_2,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 240,
                ["Range"] = 1200,
                ["Number of Targets"] = 5,
                ["Recharge"] = 8,
                ["Unblockable"] = true
            }
        },
        [30860] = {
            id              = 30860,
            eliteSpecId     = 34,
            name            = "Death Spiral",
            description     = "Conjure a drill of dark energy on your blade, and rend the armor of foes in front of you.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
            activationTime  = 1000,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.GREATSWORD,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 240,
                ["Number of Targets"] = 3,
                ["Recharge"] = 10
            }
        },
        [10602] = {
            id              = 10602,
            name            = "Corrupt Boon",
            description     = "Corruption. Poison yourself. Transform boons on your foe into negative conditions.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Boons Converted"] = 2,
                ["Range"] = 1200,
                ["Recharge"] = 0.5,
                ["Maximum Count"] = 2,
                ["Unblockable"] = true
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
        [42917] = {
            id              = 42917,
            eliteSpecId     = 60,
            name            = "Sand Swell",
            description     = "Punishment. Plunge into the ground, creating a portal through Tyria for allied use. Grant allies using this passage a health barrier. Convert a boon on nearby enemies into torment and cripple.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = false,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 180,
                ["Range"] = 900,
                ["Boons Converted to Conditions"] = 1,
                ["Recharge"] = 35,
                ["Barrier"] = 1618
            }
        },
        [62655] = {
            id              = 62655,
            eliteSpecId     = 64,
            name            = "Elixir of Ambition",
            description     = "Elixir. Infuse your boundless ambition into an elixir, gaining every possible boon, and then toss the elixir at the targeted area, inflicting all damaging conditions on foes. If you are in the splash area of the elixir, gain Blight.  If you are at or above the Blight threshold when you activate this skill, consume that amount of Blight to double the damage and condition duration.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.ELITE,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.ELITE,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED,
            facts           = {
                ["Range"] = 900,
                ["Recharge"] = 90
            }
        },
        [10590] = {
            id              = 10590,
            name            = "Haunt",
            description     = "Command your shadow fiend to teleport to a foe and attack all nearby foes, inflicting conditions.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            instantCast     = true,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Radius"] = 300,
                ["Range"] = 1200,
                ["Recharge"] = 20
            }
        },
        [10589] = {
            id              = 10589,
            name            = "Summon Shadow Fiend",
            description     = "Minion. Summon a shadow fiend to attack foes.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 1500,
            instantCast     = false,
            requiresLos     = false,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Recharge"] = 24
            }
        },
        [10588] = {
            id              = 10588,
            name            = "Doom",
            description     = "Shroud. Inflict fear on your foe.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.DOWNED_3,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 1200,
                ["Recharge"] = 20
            }
        },
        [10586] = {
            id              = 10586,
            name            = "Locked",
            description     = "You cannot use skills while transformed.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_1,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
        },
        [10585] = {
            id              = 10585,
            name            = "End Death Shroud",
            description     = "Leave Death Shroud and return to your normal form.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_1,
            instantCast     = false,
            requiresLos     = false,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
        },
        [10583] = {
            id              = 10583,
            name            = "Spectral Armor",
            description     = "Spectral. Gain life force as you take damage.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            instantCast     = false,
            requiresLos     = false,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Recharge"] = 30,
                ["StunBreak"] = true
            }
        },
        [10577] = {
            id              = 10577,
            name            = "Taste of Death",
            description     = "Sacrifice your blood fiend to heal yourself.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.HEAL,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = false,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.HEAL,
            facts           = {
                ["Healing"] = 3960
            }
        },
        [10574] = {
            id              = 10574,
            name            = "Death Shroud",
            description     = "Assume a spectral form and gain new skills, turning your life force into health.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_1,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            facts           = {
                ["Recharge"] = 10
            }
        },
        [10570] = {
            id              = 10570,
            name            = "Rigor Mortis",
            description     = "Immobilize your bone fiend, and it will immobilize foes.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            instantCast     = true,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Range"] = 900,
                ["Recharge"] = 50
            }
        },
        [30825] = {
            id              = 30825,
            name            = "Death's Charge",
            description     = "Shroud. Slide forward, destroying projectiles in your path. Blind foes at your destination. This skill inherits traits from Dark Path.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.DOWNED_2,
            activationTime  = 1250,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            facts           = {
                ["Number of Targets"] = 5,
                ["Range"] = 600,
                ["Blast Radius"] = 240,
                ["Recharge"] = 6
            }
        },
        [10563] = {
            id              = 10563,
            name            = "Life Siphon",
            description     = "Siphon health from your foe. Healing effectiveness increases if you are bleeding. Damage increases if your foe is bleeding.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_2,
            activationTime  = 3000,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.DAGGER,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 600,
                ["Pulse Heal"] = 300,
                ["Recharge"] = 10
            }
        },
        [10562] = {
            id              = 10562,
            name            = "Plague Signet",
            description     = "Signet Passive: Transfers conditions from nearby allies to yourself. Signet Active: Send your conditions to a foe.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Recharge"] = 25,
                ["Conditions Sent"] = 5,
                ["Passive Radius"] = 1200,
                ["Range"] = 1200,
                ["Conditions Transferred"] = 1,
                ["StunBreak"] = true
            }
        },
        [10561] = {
            id              = 10561,
            name            = "Rending Claws",
            description     = "Slash your foe twice with ghostly claws to make them vulnerable. Vulnerability applied increases against foes below the health threshold.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 1000,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.AXE,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 900
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
        [10559] = {
            id              = 10559,
            name            = "Fetid Ground",
            description     = "Create fetid ground that damages and poisons foes.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.DOWNED_3,
            activationTime  = 250,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 240,
                ["Range"] = 900,
                ["Number of Targets"] = 5,
                ["Recharge"] = 20
            }
        },
        [10557] = {
            id              = 10557,
            name            = "Locust Swarm",
            description     = "Gain swiftness and summon a swarm of locusts that siphon health to you from nearby foes.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_5,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.WARHORN,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Recharge"] = 30,
                ["Number of Targets"] = 5,
                ["Number of Impacts"] = 10,
                ["Life Siphon Damage"] = 37,
                ["Radius"] = 180,
                ["Life Siphon Healing"] = 37
            }
        },
        [21762] = {
            id              = 21762,
            name            = "Signet of Vampirism",
            description     = "Signet Passive: Steal health from nearby foes while in combat. Signet Active: Heal yourself and mark a foe. Allied players will siphon life from the marked enemy.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.HEAL,
            activationTime  = 1250,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.HEAL,
            facts           = {
                ["Recharge"] = 30,
                ["Initial Self Heal"] = 4950,
                ["Active Life Siphon Damage"] = 163,
                ["Passive Life-Siphon Healing"] = 195,
                ["Passive Siphon Targets"] = 1,
                ["Range"] = 1200,
                ["Passive Life-Siphon Damage"] = 129,
                ["Active Life Siphon Heal"] = 470,
                ["Radius"] = 180
            }
        },
        [10555] = {
            id              = 10555,
            name            = "Spinal Shivers",
            description     = "Chill your target and remove up to three boons, dealing extra damage based on the number of boons removed.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_5,
            activationTime  = 1000,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.FOCUS,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Boons Removed"] = 3,
                ["Range"] = 1200,
                ["Recharge"] = 20
            }
        },
        [10554] = {
            id              = 10554,
            name            = "Life Blast",
            description     = "Shroud. Blast your foe with life force.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.DOWNED_1,
            activationTime  = 1000,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 1200,
                ["Number of Targets"] = 5
            }
        },
        [10552] = {
            id              = 10552,
            name            = "Putrid Curse",
            description     = "Chain. Poison and bleed your foe.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SCEPTER,
            prevChain       = 10699,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 900
            }
        },
        [10550] = {
            id              = 10550,
            name            = "Lich Form",
            description     = "Spectral. Assume the form of a lich for a brief time, improving your precision and vitality. Gain life force when this skill ends. Entering this form removes other spectral effects.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.ELITE,
            activationTime  = 1000,
            instantCast     = false,
            requiresLos     = false,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.ELITE,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Recharge"] = 150
            }
        },
        [10549] = {
            id              = 10549,
            name            = "Plaguelands",
            description     = "Corruption. Create a virulent cloud that inflicts conditions on foes in its area. This plague inflicts additional conditions every second it persists. Inflict bleeding on yourself.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.ELITE,
            activationTime  = 1000,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.ELITE,
            facts           = {
                ["Radius"] = 240,
                ["Number of Targets"] = 5,
                ["Recharge"] = 90
            }
        },
        [10548] = {
            id              = 10548,
            name            = "Consume Conditions",
            description     = "Corruption. Feast on your conditions, gaining health for each one consumed. You become vulnerable.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.HEAL,
            activationTime  = 1250,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.HEAL,
            facts           = {
                ["Heal per condition"] = 724,
                ["Healing"] = 5240,
                ["Recharge"] = 30
            }
        },
        [10547] = {
            id              = 10547,
            name            = "Summon Blood Fiend",
            description     = "Minion. Summon a blood fiend that transfers health to you on each attack.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.HEAL,
            activationTime  = 1500,
            instantCast     = false,
            requiresLos     = false,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.HEAL,
            facts           = {
                ["Range"] = 900,
                ["Healing"] = 510,
                ["Recharge"] = 16
            }
        },
        [10546] = {
            id              = 10546,
            name            = "Well of Suffering",
            description     = "Well. Target area pulses, damaging foes and inflicting vulnerability.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 250,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED,
            facts           = {
                ["Radius"] = 240,
                ["Range"] = 900,
                ["Number of Targets"] = 5,
                ["Recharge"] = 25,
                ["Unblockable"] = true
            }
        },
        [10545] = {
            id              = 10545,
            name            = "Well of Corruption",
            description     = "Well. Target area pulses, converting boons on foes into conditions.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 250,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED,
            facts           = {
                ["Radius"] = 240,
                ["Range"] = 900,
                ["Number of Targets"] = 5,
                ["Recharge"] = 32,
                ["Unblockable"] = true
            }
        },
        [10544] = {
            id              = 10544,
            name            = "Blood Is Power",
            description     = "Corruption. Bleed yourself to grant might to allies around you and bleed your target.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Radius"] = 240,
                ["Range"] = 1200,
                ["Recharge"] = 1,
                ["Number of Allied Targets"] = 5,
                ["Maximum Count"] = 2
            }
        },
        [10543] = {
            id              = 10543,
            name            = "Summon Flesh Wurm",
            description     = "Minion. Summon an immobile flesh wurm to attack foes.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 1500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 1200,
                ["Recharge"] = 25
            }
        },
        [30799] = {
            id              = 30799,
            eliteSpecId     = 34,
            name            = "Fading Twilight",
            description     = "Chain. Cleave foes in front of you again.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.GREATSWORD,
            nextChain       = 29867,
            prevChain       = 29705,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130,
                ["Number of Targets"] = 3
            }
        },
        [10541] = {
            id              = 10541,
            name            = "Summon Bone Minions",
            description     = "Minion. Summon two bone minions.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 1500,
            instantCast     = false,
            requiresLos     = false,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Recharge"] = 16
            }
        },
        [10540] = {
            id              = 10540,
            name            = "Putrid Explosion",
            description     = "Explode a bone minion.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            instantCast     = true,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Radius"] = 240,
                ["Number of Targets"] = 5,
                ["Recharge"] = 1
            }
        },
        [30792] = {
            id              = 30792,
            name            = "Reaper's Shroud",
            description     = "Assume the form of a reaper and gain new skills, turning your life force into health.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_1,
            instantCast     = false,
            requiresLos     = false,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            facts           = {
                ["Recharge"] = 10
            }
        },
        [10533] = {
            id              = 10533,
            name            = "Summon Bone Fiend",
            description     = "Minion. Summon a bone fiend that attacks foes at range. Delivers a crippling attack once every ten seconds.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 1500,
            instantCast     = false,
            requiresLos     = false,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Range"] = 900,
                ["Recharge"] = 24
            }
        },
        [10532] = {
            id              = 10532,
            name            = "Grasping Dead",
            description     = "Summon skeletal hands to cripple foes in the target area.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_2,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SCEPTER,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 240,
                ["Range"] = 900,
                ["Number of Targets"] = 5,
                ["Recharge"] = 10
            }
        },
        [10529] = {
            id              = 10529,
            name            = "Dark Pact",
            description     = "Immobilize your foe. Bleed yourself.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
            activationTime  = 1000,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.DAGGER,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 600,
                ["Boons Converted to Conditions"] = 1,
                ["Recharge"] = 15
            }
        },
        [10528] = {
            id              = 10528,
            name            = "Ghastly Claws",
            description     = "Summon spectral claws to slash your foe in a quick flurry of strikes, gaining life force per strike. This attack deals increased damage per stack of vulnerability on your target.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_2,
            activationTime  = 1750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.AXE,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 900,
                ["Recharge"] = 8
            }
        },
        [10527] = {
            id              = 10527,
            name            = "Well of Blood",
            description     = "Well. Conjure a well of blood to heal allies.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.HEAL,
            activationTime  = 1000,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.HEAL,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED,
            facts           = {
                ["Recharge"] = 25,
                ["Initial Self Heal"] = 5240,
                ["Number of Targets"] = 5,
                ["Range"] = 900,
                ["Health per Second"] = 280,
                ["Radius"] = 240
            }
        },
        [38767] = {
            id              = 38767,
            name            = "Unholy Burst",
            description     = "Invoke an explosion of dark energy at the target foe's location, damaging nearby foes.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.AXE,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 180,
                ["Number of Targets"] = 3
            }
        },
        [10596] = {
            id              = 10596,
            name            = "Necrotic Grasp",
            description     = "Send out a grasping hand that damages foes in a line and grants you life force.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.STAFF,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 1200,
                ["Number of Targets"] = 5
            }
        },
        [62672] = {
            id              = 62672,
            name            = "Devouring Cut",
            description     = "Channel twisted energy to launch yourself at your foe, damaging nearby enemies on impact.    If you are at or above the Blight threshold when you activate this skill, consume that amount of Blight to double the damage and torment struck foes.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.DOWNED_3,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            facts           = {
                ["Range"] = 600,
                ["Recharge"] = 8
            }
        },
        [62667] = {
            id              = 62667,
            eliteSpecId     = 64,
            name            = "Elixir of Promise",
            description     = "Elixir. Infuse an elixir with the promise of good health, healing yourself and gaining regeneration, and then toss the elixir at the targeted area, poisoning foes. If you are in the splash area of the elixir, gain Blight.  If you are at or above the Blight threshold when you activate this skill, consume that amount of Blight to double damage and condition duration.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.HEAL,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.HEAL,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED,
            facts           = {
                ["Range"] = 900,
                ["Recharge"] = 25
            }
        },
        [30772] = {
            id              = 30772,
            eliteSpecId     = 34,
            name            = "\"Rise!\"",
            description     = "Shout. Damage foes around you. Summon a shambling horror plus additional horrors near each enemy struck. Shambling horrors absorb damage for their master as long as they are attacking.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            instantCast     = false,
            requiresLos     = false,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Radius"] = 600,
                ["Number of Targets"] = 5,
                ["Recharge"] = 40,
                ["Unblockable"] = true
            }
        },
        [62662] = {
            id              = 62662,
            eliteSpecId     = 64,
            name            = "Elixir of Anguish",
            description     = "Elixir. Infuse the magical essence of anguish into an elixir, gaining swiftness and quickness, and then toss the elixir at the targeted area, inflicting cripple on foes. If you are in the splash area of the elixir, gain Blight.  If you are at or above the Blight threshold when you activate this skill, consume that amount of Blight to double the damage and condition duration.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED,
            facts           = {
                ["Range"] = 900,
                ["Recharge"] = 25
            }
        },
        [45846] = {
            id              = 45846,
            eliteSpecId     = 60,
            name            = "Harrowing Wave",
            description     = "Unleash a wave of corrupted fire, burning and tormenting enemies. Gain life force for each enemy struck.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_4,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.TORCH,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 600,
                ["Number of Targets"] = 5,
                ["Recharge"] = 20
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
        [19117] = {
            id              = 19117,
            name            = "Mark of Blood",
            description     = "Mark. Inscribe a mark that bleeds foes when they trigger it, and grants regeneration to allies.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_2,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.STAFF,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 240,
                ["Blast Radius"] = 300,
                ["Range"] = 1200,
                ["Number of Targets"] = 5,
                ["Recharge"] = 4.8
            }
        },
        [19116] = {
            id              = 19116,
            name            = "Putrid Mark",
            description     = "Mark. Inscribe a mark that damages enemies and transfers your conditions to them when triggered.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_4,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.STAFF,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Recharge"] = 20,
                ["Number of Targets"] = 5,
                ["Blast Radius"] = 300,
                ["Conditions Removed"] = 3,
                ["Range"] = 1200,
                ["Radius"] = 240
            }
        },
        [19115] = {
            id              = 19115,
            name            = "Reaper's Mark",
            description     = "Mark. Inscribe a mark that inflicts fear on foes when triggered.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_5,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.STAFF,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 240,
                ["Number of Targets"] = 5,
                ["Range"] = 1200,
                ["Blast Radius"] = 300,
                ["Recharge"] = 32
            }
        },
        [29458] = {
            id              = 29458,
            name            = "Life Slash",
            description     = "Chain. Shroud. Cleave foes in front of you again. This skill inherits traits from Life Blast.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.DOWNED_1,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            nextChain       = 30278,
            prevChain       = 29442,
            facts           = {
                ["Range"] = 170,
                ["Number of Targets"] = 3
            }
        },
        [29442] = {
            id              = 29442,
            name            = "Life Rend",
            description     = "Chain. Shroud. Cleave foes in front of you. This skill inherits traits from Life Blast.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.DOWNED_1,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            nextChain       = 29458,
            facts           = {
                ["Range"] = 170,
                ["Number of Targets"] = 3
            }
        },
        [54870] = {
            id              = 54870,
            eliteSpecId     = 60,
            name            = "Sandstorm Shroud",
            description     = "Shade. Enter the final shroud, gaining a powerful barrier and priming the shroud for a powerful detonation that damages enemies and bolsters allies. Targets can only be affected by this skill once per activation.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_5,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            facts           = {
                ["Recharge"] = 20,
                ["Number of Targets"] = 2,
                ["Barrier on Detonation"] = 650,
                ["Boons Converted to Conditions"] = 2,
                ["Initial Barrier"] = 2188,
                ["Radius"] = 180
            }
        },
        [29867] = {
            id              = 29867,
            eliteSpecId     = 34,
            name            = "Chilling Scythe",
            description     = "Chain. Strike foes, and chill them.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 1000,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.GREATSWORD,
            prevChain       = 30799,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130,
                ["Number of Targets"] = 3
            }
        },
        [14350] = {
            id              = 14350,
            name            = "Return",
            description     = "End the transformation and return to your true form",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.STAFF,
            facts           = {
                ["Recharge"] = 2
            }
        },
        [62621] = {
            id              = 62621,
            name            = "Dark Barrage",
            description     = "Fire six bolts of tormenting energy that fan out from you, piercing all enemies in their path.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.DOWNED_2,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            facts           = {
                ["Number of Hits"] = 6,
                ["Range"] = 900,
                ["Number of Targets"] = 5,
                ["Recharge"] = 6
            }
        },
        [44946] = {
            id              = 44946,
            eliteSpecId     = 60,
            name            = "Manifest Sand Shade",
            description     = "Shade. Manifest a sand shade using some of your life force. Using a shade ability strikes enemies near you and your shades.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_1,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 180,
                ["Range"] = 900,
                ["Number of Targets"] = 2,
                ["Maximum Count"] = 3
            }
        },
        [42355] = {
            id              = 42355,
            eliteSpecId     = 60,
            name            = "Ghastly Breach",
            description     = "Punishment. Breach into the realm of torment for a brief time, granting might to allies and slowing enemies. Convert a boon on enemies into torment and cripple each pulse.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.ELITE,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = false,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.ELITE,
            facts           = {
                ["Radius"] = 300,
                ["Boons Converted to Conditions"] = 1,
                ["Recharge"] = 75,
                ["Pulses"] = 5
            }
        },
        [29855] = {
            id              = 29855,
            eliteSpecId     = 34,
            name            = "Nightfall",
            description     = "Call down a growing column of shadows that damages and conditions foes every pulse.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_4,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.GREATSWORD,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Maximum Radius"] = 360,
                ["Number of Targets"] = 5,
                ["Boons Converted to Conditions"] = 4,
                ["Recharge"] = 25,
                ["Pulses"] = 4
            }
        },
        [19504] = {
            id              = 19504,
            name            = "Tainted Shackles",
            description     = "Shroud. Begin binding nearby enemies with your life force, pulsing out conditions; they can break this binding if they get far enough away from you. Bound foes are immobilized if the binding finishes.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_5,
            activationTime  = 250,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            facts           = {
                ["Radius"] = 600,
                ["Number of Targets"] = 5,
                ["Recharge"] = 30
            }
        },
        [30278] = {
            id              = 30278,
            name            = "Life Reap",
            description     = "Shroud. Cleave foes around you, gaining life force for each foe struck. This skill inherits traits from Life Blast.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.DOWNED_1,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            prevChain       = 29458,
            facts           = {
                ["Range"] = 220,
                ["Number of Targets"] = 5
            }
        },
        [29414] = {
            id              = 29414,
            eliteSpecId     = 34,
            name            = "\"You Are All Weaklings!\"",
            description     = "Shout. Damage foes around you, and gain boons. Inflict conditions on struck foes, and gain boons per foe struck.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            instantCast     = false,
            requiresLos     = false,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Radius"] = 600,
                ["StunBreak"] = true,
                ["Number of Targets"] = 5,
                ["Recharge"] = 25
            }
        },
        [41615] = {
            id              = 41615,
            eliteSpecId     = 60,
            name            = "Serpent Siphon",
            description     = "Punishment. Unleash ghostly serpents toward foes in the targeted area; serpents striking their targets become magical sand, which grants allies a barrier. Convert a boon from struck enemies into torment and cripple.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Recharge"] = 25,
                ["Number of Targets"] = 5,
                ["Boons Converted to Conditions"] = 1,
                ["Range"] = 900,
                ["Barrier"] = 1487,
                ["Radius"] = 360
            }
        },
        [44663] = {
            id              = 44663,
            eliteSpecId     = 60,
            name            = "Desert Shroud",
            description     = "Shade. Enter the desert shroud, gaining a powerful barrier and pulsing necrotic energy around your sand shades. Targets affected by this ability can only be affected once per pulse.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_5,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            facts           = {
                ["Radius"] = 180,
                ["Number of Targets"] = 2,
                ["Recharge"] = 20,
                ["Pulses"] = 7,
                ["Barrier"] = 2188
            }
        },
        [55038] = {
            id              = 55038,
            name            = "Soul Grasp",
            description     = "Release a disembodied hand to draw life force from your foe.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_4,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.FOCUS,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 1200,
                ["Life Siphon Healing"] = 440,
                ["Recharge"] = 3,
                ["Maximum Count"] = 2,
                ["Life Siphon Damage"] = 440
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
        [63448] = {
            id              = 63448,
            name            = "Voracious Dive",
            description     = "Shadowstep to your target, appearing in a blast of necrotic energy. Daze enemies near your arrival point.  If you are at or above the Blight threshold when you activate this skill, consume that amount of Blight to double the damage and torment struck foes.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.DOWNED_4,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            facts           = {
                ["Range"] = 600,
                ["Recharge"] = 10
            }
        },
        [62563] = {
            id              = 62563,
            name            = "Vital Draw",
            description     = "Twist the souls of nearby enemies, suspending them in the air while you siphon their life force. Gain life force for each target struck.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_5,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            facts           = {
                ["Radius"] = 240,
                ["Number of Targets"] = 5,
                ["Recharge"] = 20
            }
        },
        [44296] = {
            id              = 44296,
            eliteSpecId     = 60,
            name            = "Oppressive Collapse",
            description     = "Corrupt the ground under your target; if they remain within the area, they will be knocked down. Grant might to allies near your target based on how many conditions they have.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_5,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.TORCH,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 240,
                ["Range"] = 900,
                ["Number of Targets"] = 1,
                ["Recharge"] = 25
            }
        },
        [62567] = {
            id              = 62567,
            name            = "Harbinger Shroud",
            description     = "Enter Harbinger Shroud, granting powerful offensive skills but leaving you vulnerable to attack. As you remain in Harbinger Shroud, you accumulate blight over time. Blight decreases your maximum health.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_1,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            facts           = {
                ["Recharge"] = 10
            }
        },
        [30670] = {
            id              = 30670,
            eliteSpecId     = 34,
            name            = "\"Suffer!\"",
            description     = "Shout. Damage foes around you and chill them. Transfer conditions to each foe you strike.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            instantCast     = false,
            requiresLos     = false,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Radius"] = 600,
                ["Conditions Transferred"] = 1,
                ["Number of Targets"] = 5,
                ["Recharge"] = 20
            }
        },
        [10616] = {
            id              = 10616,
            name            = "Dark Spear",
            description     = "Throw your spear and shadowstep to the first target it hits, delivering a rending strike in the area around you.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_5,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SPEAR,
            facts           = {
                ["Number of Targets"] = 5,
                ["Range"] = 600,
                ["Blast Radius"] = 240,
                ["Recharge"] = 25
            }
        },
        [29958] = {
            id              = 29958,
            name            = "Infusing Terror",
            description     = "Shroud. Shroud yourself with dark armor that grants stability and reduces incoming damage. You may shatter this armor to fear foes around you.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.DOWNED_3,
            instantCast     = false,
            requiresLos     = false,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            facts           = {
                ["Recharge"] = 25,
                ["Radius"] = 360
            }
        },
        [40274] = {
            id              = 40274,
            eliteSpecId     = 60,
            name            = "Trail of Anguish",
            description     = "Punishment. Leave a trail of sand as you travel. Grant boons to allies passing through it. Inflict burning on enemies and corrupt a boon into cripple and torment.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            instantCast     = false,
            requiresLos     = false,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["StunBreak"] = true,
                ["Boons Converted to Conditions"] = 1,
                ["Recharge"] = 25
            }
        },
        [42297] = {
            id              = 42297,
            eliteSpecId     = 60,
            name            = "Manifest Sand Shade",
            description     = "Shade. Manifest a sand shade using some of your life force. Using a shade ability strikes enemies near you and your shades.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_1,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 180,
                ["Range"] = 900,
                ["Number of Targets"] = 2,
                ["Maximum Count"] = 3
            }
        },
        [10600] = {
            id              = 10600,
            name            = "Necrotic Traversal",
            description     = "Sacrifice your flesh wurm, teleport to it, and poison foes.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            instantCast     = true,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Radius"] = 240,
                ["StunBreak"] = true,
                ["Number of Targets"] = 5,
                ["Range"] = 1200
            }
        },
        [43148] = {
            id              = 43148,
            eliteSpecId     = 60,
            name            = "Sand Flare",
            description     = "Punishment. Gain barrier. Convert a boon on nearby enemies into torment and cripple.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.HEAL,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = false,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.HEAL,
            facts           = {
                ["Recharge"] = 25,
                ["Number of Targets"] = 5,
                ["Boons Converted to Conditions"] = 1,
                ["Self Heal"] = 3230,
                ["Barrier"] = 2420,
                ["Radius"] = 240
            }
        },
        [10620] = {
            id              = 10620,
            name            = "Spectral Grasp",
            description     = "Spectral. Pull target foe and all nearby foes to you, chill them, and gain life force.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Range"] = 1200,
                ["Number of Targets"] = 5,
                ["Recharge"] = 35
            }
        },
        [62540] = {
            id              = 62540,
            name            = "Exit Harbinger Shroud",
            description     = "Leave Harbinger Shroud and return to your normal form.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_1,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
        },
        [62539] = {
            id              = 62539,
            name            = "Voracious Arc",
            description     = "Leap to your destination, evading through the air. Daze enemies near your impact point.  If you are at or above the Blight threshold when you activate this skill, consume that amount of Blight to double the damage and torment struck foes.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.DOWNED_4,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 600,
                ["Recharge"] = 10
            }
        },
        [44428] = {
            id              = 44428,
            eliteSpecId     = 60,
            name            = "Garish Pillar",
            description     = "Shade. Induce fear in enemies around your sand shades. Targets affected by this ability can only be affected once per cast.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_4,
            instantCast     = false,
            requiresLos     = false,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            facts           = {
                ["Radius"] = 180,
                ["Number of Targets"] = 2,
                ["Recharge"] = 15
            }
        },
        [55050] = {
            id              = 55050,
            name            = "Soul Grasp",
            description     = "Release a disembodied hand to draw life force from your foe.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_4,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.FOCUS,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 1200,
                ["Life Siphon Healing"] = 440,
                ["Recharge"] = 3,
                ["Life Siphon Damage"] = 440,
                ["Maximum Count"] = 2
            }
        },
        [30961] = {
            id              = 30961,
            name            = "Exit Reaper's Shroud",
            description     = "Leave Reaper's Shroud and return to your normal form.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_1,
            instantCast     = false,
            requiresLos     = false,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
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
        [56916] = {
            id              = 56916,
            name            = "Dark Pursuit",
            description     = "Shadowstep to the foe marked by Dark Path. Using this skill increases the recharge of Dark Path.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.DOWNED_2,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 1200
            }
        },
        [62517] = {
            id              = 62517,
            eliteSpecId     = 64,
            name            = "Vicious Shot",
            description     = "Fire a tormenting bullet that bounces between nearby foes.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.PISTOL,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 900,
                ["Number of Bounces"] = 2
            }
        },
        [62514] = {
            id              = 62514,
            eliteSpecId     = 64,
            name            = "Elixir of Bliss",
            description     = "Elixir. Infuse the magical essence of bliss into an elixir, gaining resolution and converting conditions on yourself into life force, and then toss the elixir at the targeted area, corrupting a boon on targets into a condition. If you are in the splash area of the elixir, gain Blight.  If you are at or above the Blight threshold when you activate this skill, consume that amount of Blight to double the damage and corrupt an additional boon on targets.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED,
            facts           = {
                ["Range"] = 900,
                ["Recharge"] = 25
            }
        },
        [62513] = {
            id              = 62513,
            eliteSpecId     = 64,
            name            = "Weeping Shots",
            description     = "Pierce your enemies with a series of corrosive bullets, inflicting torment and vulnerability. Gain life force for the first target hit by each bullet.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_2,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.PISTOL,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 900,
                ["Recharge"] = 6
            }
        },
        [43448] = {
            id              = 43448,
            eliteSpecId     = 60,
            name            = "Sand Cascade",
            description     = "Shade. Sand rises up near your shades to shield nearby allies. Targets affected by this ability can only be affected once per cast.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_3,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            facts           = {
                ["Barrier"] = 932,
                ["Radius"] = 180,
                ["Recharge"] = 10,
                ["Number of Allied Targets"] = 2
            }
        },
        [30488] = {
            id              = 30488,
            eliteSpecId     = 34,
            name            = "\"Your Soul Is Mine!\"",
            description     = "Shout. Heal yourself, gain life force, and strike foes around you, absorbing additional life force from each foe struck.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.HEAL,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.HEAL,
            facts           = {
                ["Radius"] = 600,
                ["Number of Targets"] = 5,
                ["Healing"] = 4555,
                ["Recharge"] = 20
            }
        },
        [40813] = {
            id              = 40813,
            eliteSpecId     = 60,
            name            = "Nefarious Favor",
            description     = "Shade. Your shades convert a condition on nearby allies into a boon. Targets affected by this ability can only be affected once per cast.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_2,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            facts           = {
                ["Radius"] = 180,
                ["Conditions Converted to Boons"] = 2,
                ["Number of Targets"] = 2,
                ["Recharge"] = 5
            }
        },
        [29740] = {
            id              = 29740,
            eliteSpecId     = 34,
            name            = "Grasping Darkness",
            description     = "Conjure claws of darkness from the shadows to attack foes, applying a condition to them and pulling them to you. Gain life force for each struck foe.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_5,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.GREATSWORD,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 900,
                ["Number of Targets"] = 5,
                ["Recharge"] = 25
            }
        }
    }
}

return NecromancerSkills
