---@version >5.3|JIT
---@class RevenantSkills
---@field skills table<number, SkillData>
RevenantSkills = {
    skills = {
        [62921] = {
            id              = 62921,
            eliteSpecId     = 69,
            name            = "Imperial Guard",
            description     = "Block incoming attacks for a prolonged duration, and ready a counterattack that deals increased damage based on the attacks blocked.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_4,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.GREATSWORD,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Recharge"] = 12,
                ["Maximum Stacks"] = 5
            }
        },
        [51714] = {
            id              = 51714,
            eliteSpecId     = 52,
            name            = "True Nature",
            description     = "Legendary Dragon. Consume. Transfer conditions to nearby enemies. Gain might for each condition transferred.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_2,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            facts           = {
                ["Conditions Transferred"] = 2,
                ["Radius"] = 600,
                ["Number of Targets"] = 5,
                ["Recharge"] = 20
            }
        },
        [51713] = {
            id              = 51713,
            eliteSpecId     = 52,
            name            = "True Nature",
            description     = "Legendary Dragon. Consume. Cleanse conditions from nearby allies. Heal for each condition removed.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_2,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 600,
                ["Conditions Removed"] = 2,
                ["Heal per Condition Removed"] = 323,
                ["Number of Targets"] = 5,
                ["Recharge"] = 20
            }
        },
        [62913] = {
            id              = 62913,
            eliteSpecId     = 69,
            name            = "Mist Swing",
            description     = "Swing at enemies with your greatsword.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.GREATSWORD,
            nextChain       = 62688,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130,
                ["Number of Targets"] = 5
            }
        },
        [50410] = {
            id              = 50410,
            name            = "Reckoning Blast",
            description     = "Release a blast of Mists energy that heals allies and knocks enemies back, infusing your foes with dangerous power. Inflict conditions based on your current legend each time a target is struck.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_4,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.TRIDENT,
            facts           = {
                ["Radius"] = 360,
                ["Number of Targets"] = 5,
                ["Healing"] = 1428,
                ["Recharge"] = 15,
                ["Knockback"] = 400
            }
        },
        [28427] = {
            id              = 28427,
            name            = "Ventari's Will",
            description     = "Legendary Centaur. Will the tablet toward the target location. As the tablet moves, it will heal allies it passes through.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.HEAL,
            activationTime  = 500,
            instantCast     = true,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.HEAL,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 240,
                ["Number of Targets"] = 5,
                ["Range"] = 900,
                ["Healing"] = 306,
                ["Recharge"] = 3
            }
        },
        [29288] = {
            id              = 29288,
            name            = "Warding Rift",
            description     = "Create a rift from the Mists that blocks incoming attacks. When the rift closes it blinds foes in front of you.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
            activationTime  = 1500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.STAFF,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 180,
                ["Number of Targets"] = 5,
                ["Recharge"] = 12
            }
        },
        [27356] = {
            id              = 27356,
            name            = "Energy Expulsion",
            description     = "Legendary Centaur. Force energy to erupt from the tablet, knocking back nearby foes and leaving behind healing fragments that heal allies who pick them up. Lose all remaining energy and remove conditions from allies based on the amount of energy lost.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.ELITE,
            activationTime  = 500,
            instantCast     = true,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.ELITE,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Conditions Removed per 10 Energy"] = 1,
                ["Recharge"] = 2,
                ["Number of Fragments"] = 5,
                ["Number of Targets"] = 5,
                ["Healing Fragment"] = 739,
                ["Radius"] = 240,
                ["Knockback"] = 100
            }
        },
        [51698] = {
            id              = 51698,
            eliteSpecId     = 52,
            name            = "Elemental Blast",
            description     = "Legendary Dragon. Consume Facet of Elements to cover the area around the enemy in magical dragon breath.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Radius"] = 360,
                ["Range"] = 600,
                ["Number of Targets"] = 5,
                ["Recharge"] = 10,
                ["Pulses"] = 3
            }
        },
        [26699] = {
            id              = 26699,
            name            = "Unrelenting Assault",
            description     = "Shadowstep and unleash fierce attacks on nearby foes. Gain might each time you damage a foe.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SWORD,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Number of Hits"] = 5,
                ["Range"] = 450,
                ["Recharge"] = 12
            }
        },
        [51696] = {
            id              = 51696,
            eliteSpecId     = 52,
            name            = "True Nature",
            description     = "Legendary Dragon. Consume. Increase the duration of allies' boons.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_2,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            facts           = {
                ["Radius"] = 600,
                ["Number of Targets"] = 5,
                ["Recharge"] = 20
            }
        },
        [28419] = {
            id              = 28419,
            name            = "Legendary Dwarf Stance",
            description     = "Invoke the power of the legendary dwarf King Jalis Ironhammer.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_1,
            instantCast     = true,
            requiresLos     = false,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
        },
        [26693] = {
            id              = 26693,
            name            = "Resist the Darkness",
            description     = "Legendary Demon. End Embrace the Darkness early.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.ELITE,
            activationTime  = 500,
            instantCast     = true,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.ELITE,
        },
        [62895] = {
            id              = 62895,
            eliteSpecId     = 69,
            name            = "Phantom's Onslaught",
            description     = "Rush toward your opponent, cleaving the area.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.GREATSWORD,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 240,
                ["Range"] = 900,
                ["Number of Targets"] = 5,
                ["Recharge"] = 8
            }
        },
        [50395] = {
            id              = 50395,
            name            = "Mistsfire",
            description     = "Unleash the Mists toward your enemies, changing effects based on your current legend.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.TRIDENT,
            facts           = {
                ["Range"] = 1200
            }
        },
        [62891] = {
            id              = 62891,
            eliteSpecId     = 69,
            name            = "Legendary Alliance Stance",
            description     = "Invoke the power of the legendary champions Archemorus and Saint Viktor.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_1,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
        },
        [50390] = {
            id              = 50390,
            name            = "Rift of Pain",
            description     = "Saturate your target, creating a chilling area around them with a field type based on which legend you are attuned to upon casting. Allies in the affected area gain beneficial effects.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.TRIDENT,
            facts           = {
                ["Radius"] = 300,
                ["Range"] = 1200,
                ["Number of Targets"] = 5,
                ["Recharge"] = 8
            }
        },
        [27976] = {
            id              = 27976,
            name            = "Phase Smash",
            description     = "Leap through the Mists to the target area. When you land, damage and chill foes in an area, then teleport back to your previous location.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
            activationTime  = 1250,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.HAMMER,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 240,
                ["Range"] = 1200,
                ["Number of Targets"] = 5,
                ["Recharge"] = 8
            }
        },
        [27975] = {
            id              = 27975,
            name            = "Rite of the Great Dwarf",
            description     = "Legendary Dwarf. Channel the power of the Rite of the Great Dwarf to turn yourself and nearby allies to stone to reduce incoming damage.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.ELITE,
            activationTime  = 1250,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.ELITE,
            facts           = {
                ["Radius"] = 600,
                ["StunBreak"] = true,
                ["Number of Targets"] = 5
            }
        },
        [26679] = {
            id              = 26679,
            name            = "Forced Engagement",
            description     = "Legendary Dwarf. Launch a chain at your target and at foes around your target. When the chain connects with a foe, it slows and taunts them. You take less damage from taunted foes.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Number of Targets"] = 5,
                ["Range"] = 600,
                ["Additional Chains Radius"] = 180,
                ["Recharge"] = 15
            }
        },
        [50383] = {
            id              = 50383,
            name            = "Inspiring Reinforcement",
            description     = "Legendary Dwarf. Create a stone road that damages and weakens foes as it's created. Once it's created it will pulse, granting stability to allies.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Radius"] = 300,
                ["Number of Targets"] = 5,
                ["Recharge"] = 10,
                ["Pulses"] = 5
            }
        },
        [51675] = {
            id              = 51675,
            eliteSpecId     = 52,
            name            = "True Nature",
            description     = "Legendary Dragon. Consume. Grant stability to nearby allies.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_2,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            facts           = {
                ["Radius"] = 600,
                ["Number of Targets"] = 5,
                ["Recharge"] = 20
            }
        },
        [27107] = {
            id              = 27107,
            name            = "Impossible Odds",
            description     = "Legendary Assassin. Empower yourself with Shiro's incredible speed and destructive prowess, gaining great movement speed and striking foes an additional time when you hit them. This effect can occur once per interval.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 500,
            instantCast     = true,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
            }
        },
        [62878] = {
            id              = 62878,
            eliteSpecId     = 69,
            name            = "Reaver's Rage",
            description     = "Legendary Alliance. Break stun and attack nearby enemies, gaining stability for each target struck.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Radius"] = 240,
                ["StunBreak"] = true,
                ["Number of Targets"] = 5,
                ["Recharge"] = 10
            }
        },
        [28827] = {
            id              = 28827,
            name            = "Venomous Sphere",
            description     = "Launch a sphere outward from the Mists. The sphere will attack nearby foes as it travels, poisoning them.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SPEAR,
            facts           = {
                ["Radius"] = 360,
                ["Range"] = 1200,
                ["Number of Targets"] = 5,
                ["Recharge"] = 8
            }
        },
        [27964] = {
            id              = 27964,
            name            = "Echoing Eruption",
            description     = "Leap at your foe and deliver a massive attack that cascades outwards. Each attack area is a blast finisher.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.MACE,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 180,
                ["Range"] = 1200,
                ["Number of Targets"] = 3,
                ["Recharge"] = 8,
                ["Number of Impacts"] = 3
            }
        },
        [29256] = {
            id              = 29256,
            name            = "Brutal Blade",
            description     = "Slice foes, damaging them and inflicting vulnerability.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SWORD,
            nextChain       = 28964,
            prevChain       = 29057,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130,
                ["Number of Targets"] = 3
            }
        },
        [51667] = {
            id              = 51667,
            eliteSpecId     = 52,
            name            = "True Nature",
            description     = "Legendary Dragon. Consume. Strip boons from nearby enemies.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_2,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            facts           = {
                ["Radius"] = 360,
                ["Boons Removed"] = 2,
                ["Number of Targets"] = 5,
                ["Recharge"] = 20,
                ["Unblockable"] = true
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
        [26666] = {
            id              = 26666,
            name            = "Manifest Toxin",
            description     = "Deliver a crushing blow that sends toxic energy chaining to enemies behind each target.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.MACE,
            prevChain       = 26730,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130,
                ["Number of Targets"] = 1,
                ["Chaining Distance"] = 300,
                ["Number of Bounces"] = 3
            }
        },
        [28815] = {
            id              = 28815,
            name            = "Devour Brand",
            description     = "Step through the Mists toward the branded foe, dealing damage in an area to nearby foes.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_4,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SPEAR,
            facts           = {
                ["Radius"] = 240,
                ["Range"] = 1200,
                ["Number of Targets"] = 5
            }
        },
        [28382] = {
            id              = 28382,
            name            = "Relinquish Power",
            description     = "Legendary Assassin. End the Impossible Odds skill.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 500,
            instantCast     = true,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
        },
        [28379] = {
            id              = 28379,
            eliteSpecId     = 52,
            name            = "Facet of Darkness",
            description     = "Legendary Dragon. Facet. Place the Facet of Darkness on yourself to grant nearby allies fury every few seconds.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 500,
            instantCast     = true,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Radius"] = 600,
                ["Number of Targets"] = 5
            }
        },
        [27080] = {
            id              = 27080,
            eliteSpecId     = 52,
            name            = "Gaze of Darkness",
            description     = "Legendary Dragon. Consume. Consume Facet of Darkness to reveal the area around you, pulling foes out of stealth and blinding them.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 500,
            instantCast     = true,
            requiresLos     = false,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Radius"] = 600,
                ["StunBreak"] = true,
                ["Number of Targets"] = 5,
                ["Recharge"] = 15
            }
        },
        [27014] = {
            id              = 27014,
            eliteSpecId     = 52,
            name            = "Facet of Elements",
            description     = "Legendary Dragon. Facet. Place the Facet of Elements on yourself to grant nearby allies swiftness every few seconds.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = false,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Radius"] = 600,
                ["Number of Targets"] = 5
            }
        },
        [29233] = {
            id              = 29233,
            name            = "Chilling Isolation",
            description     = "Strike all nearby foes, then release a burst of mist energy that deals a second strike. The second strike deals bonus damage if it hits only one enemy.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_2,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SWORD,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 240,
                ["Range"] = 450,
                ["Number of Targets"] = 5,
                ["Recharge"] = 5
            }
        },
        [26644] = {
            id              = 26644,
            eliteSpecId     = 52,
            name            = "Facet of Strength",
            description     = "Legendary Dragon. Facet. Place the Facet of Strength on yourself to grant nearby allies might every few seconds.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = false,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Radius"] = 600,
                ["Number of Targets"] = 5
            }
        },
        [27074] = {
            id              = 27074,
            name            = "Deathstrike",
            description     = "Shadowstep to your foe and deliver a quick attack, then deliver a second devastating blow if it hits.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_5,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SWORD,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Shadowstep Range"] = 600,
                ["Recharge"] = 15,
                ["Attack Range"] = 130
            }
        },
        [28797] = {
            id              = 28797,
            name            = "Frigid Discharge",
            description     = "Detonate the sphere to cause it to explode, damaging and chilling foes.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
            activationTime  = 500,
            instantCast     = true,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SPEAR,
            facts           = {
                ["Radius"] = 300,
                ["Range"] = 1200,
                ["Number of Targets"] = 5
            }
        },
        [41294] = {
            id              = 41294,
            eliteSpecId     = 63,
            name            = "Citadel Bombardment",
            description     = "Citadel Order. Open a portal through the mists of time, unleashing a storm of artillery from the united legions.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_3,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            facts           = {
                ["Range"] = 900,
                ["Recharge"] = 15,
                ["Ordnance Count"] = 10
            }
        },
        [62841] = {
            id              = 62841,
            eliteSpecId     = 69,
            name            = "Scavenger Burst",
            description     = "Legendary Alliance. Unleash your rage at foes in the area, gaining boons and endurance for each foe struck.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Endurance per Target"] = 5,
                ["Range"] = 900,
                ["Recharge"] = 3,
                ["Radius"] = 240
            }
        },
        [27066] = {
            id              = 27066,
            name            = "Misery Swipe",
            description     = "Swing your mace at your foe.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.MACE,
            nextChain       = 26730,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130,
                ["Number of Targets"] = 3
            }
        },
        [28357] = {
            id              = 28357,
            name            = "Searing Fissure",
            description     = "Smash your mace into the ground, causing flames to erupt from the Mists. The first strike of this attack is more powerful.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_2,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.MACE,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 480,
                ["Number of Targets"] = 5,
                ["Recharge"] = 3,
                ["Pulses"] = 4
            }
        },
        [27063] = {
            id              = 27063,
            name            = "Forceful Displacement",
            description     = "Displace your foe through the Mists, forcing them away from you.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.DOWNED_2,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Enemy Shadowstep Distance"] = 600,
                ["Range"] = 900,
                ["Recharge"] = 10
            }
        },
        [62832] = {
            id              = 62832,
            eliteSpecId     = 69,
            name            = "Nomad's Advance",
            description     = "Legendary Alliance. Lunge forward, damaging foes and gaining might for each target struck.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Radius"] = 180,
                ["Range"] = 600,
                ["Number of Targets"] = 5,
                ["Recharge"] = 3
            }
        },
        [27917] = {
            id              = 27917,
            name            = "Call to Anguish",
            description     = "Legendary Demon. Leap toward the targeted area and pull foes toward your landing point.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED,
            facts           = {
                ["Radius"] = 360,
                ["Range"] = 600,
                ["Number of Targets"] = 5,
                ["Recharge"] = 3,
                ["Pull"] = 360
            }
        },
        [29209] = {
            id              = 29209,
            name            = "Riposting Shadows",
            description     = "Legendary Assassin. Dodge backward through the Mists. Remove movement-impairing conditions, and gain fury.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 500,
            instantCast     = true,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["StunBreak"] = true,
                ["Endurance Gained"] = 15
            }
        },
        [29197] = {
            id              = 29197,
            name            = "Purifying Essence",
            description     = "Legendary Centaur. Remove conditions from allies near the tablet, and heal them for a small amount per condition removed.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 240,
                ["Conditions Removed"] = 3,
                ["Number of Targets"] = 5,
                ["Recharge"] = 5,
                ["Healing per Condition Removed"] = 325
            }
        },
        [28409] = {
            id              = 28409,
            name            = "Temporal Rift",
            description     = "Slice into the Mists, creating an unstable rift. After a short duration, this rift will collapse in on itself, pulling in enemies.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_5,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.AXE,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Number of Targets"] = 5,
                ["Range"] = 900,
                ["Width"] = 300,
                ["Recharge"] = 15
            }
        },
        [1175] = {
            id              = 1175,
            name            = "Bandage",
            description     = "Call your allies for help. Restores health while you channel it.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.DOWNED_4,
            activationTime  = 1500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            facts           = {
                ["Recharge"] = 5
            }
        },
        [27025] = {
            id              = 27025,
            name            = "Natural Harmony",
            description     = "Legendary Centaur. Collect energy, pulling it into the tablet to build up its power. After a short delay the energy will be released, healing nearby allies.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 500,
            instantCast     = true,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 240,
                ["Number of Targets"] = 5,
                ["Healing"] = 1124,
                ["Recharge"] = 2
            }
        },
        [62796] = {
            id              = 62796,
            eliteSpecId     = 69,
            name            = "Awakening",
            description     = "Legendary Alliance. Break stun on nearby allies and grant protection.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Radius"] = 360,
                ["StunBreak"] = true,
                ["Number of Targets"] = 5,
                ["Recharge"] = 10
            }
        },
        [62793] = {
            id              = 62793,
            eliteSpecId     = 69,
            name            = "Tree Song",
            description     = "Legendary Alliance. Grant regeneration and cleanse conditions from allies in the targeted area, healing them for each condition removed. Gain endurance for each affected ally, and gain additional endurance for each condition removed.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Recharge"] = 3,
                ["Conditions Removed"] = 5,
                ["Endurance per Ally"] = 2,
                ["Radius"] = 240,
                ["Healing per Condition"] = 709,
                ["Endurance per Condition"] = 2
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
        [55029] = {
            id              = 55029,
            name            = "Ancient Echo",
            description     = "Refresh your bond with your channeled legend, gaining energy and legend-specific effects.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_2,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            facts           = {
                ["Recharge"] = 20,
                ["Energy Gain"] = 25
            }
        },
        [45537] = {
            id              = 45537,
            eliteSpecId     = 63,
            name            = "Orders from Above",
            description     = "Citadel Order. Orders from above arrive, renewing your abilities and those of your nearby allies.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_4,
            activationTime  = 500,
            instantCast     = true,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            facts           = {
                ["Radius"] = 240,
                ["Recharge"] = 20,
                ["Number of Allied Targets"] = 5
            }
        },
        [42949] = {
            id              = 42949,
            eliteSpecId     = 63,
            name            = "Razorclaw's Rage",
            description     = "Legendary Renegade. Summon Centurion Jas Razorclaw from the Mists to enhance the attacks of your allies. This bleeding can only be inflicted once per interval.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 360,
                ["Range"] = 600,
                ["Recharge"] = 15,
                ["Pulses"] = 10,
                ["Number of Allied Targets"] = 5
            }
        },
        [41220] = {
            id              = 41220,
            eliteSpecId     = 63,
            name            = "Darkrazor's Daring",
            description     = "Legendary Renegade. Summon Kus Darkrazor to disrupt your enemies.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["StunBreak"] = true,
                ["Range"] = 600,
                ["Number of Targets"] = 5,
                ["Recharge"] = 12,
                ["Radius"] = 360
            }
        },
        [28287] = {
            id              = 28287,
            name            = "Embrace the Darkness",
            description     = "Legendary Demon. Summon the power of the legendary demon to transform into a powerful avatar. Pulse torment to nearby foes. Using skills that cost energy increases the torment applied on the next pulse.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.ELITE,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.ELITE,
            facts           = {
                ["Radius"] = 240,
                ["Number of Targets"] = 5,
                ["Recharge"] = 3
            }
        },
        [29148] = {
            id              = 29148,
            name            = "Project Tranquility",
            description     = "Project Ventari's tablet into the world. The tablet will heal allies near it every few seconds. (The tablet will disappear if you move outside the tether distance.)",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.HEAL,
            activationTime  = 500,
            instantCast     = true,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.HEAL,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Healing"] = 325,
                ["Recharge"] = 2,
                ["Number of Targets"] = 5,
                ["Tether Distance"] = 1500,
                ["Range"] = 900,
                ["Radius"] = 240
            }
        },
        [29145] = {
            id              = 29145,
            name            = "Mender's Rebuke",
            description     = "Smash the ground in front of you to damage foes. After a delay, allies in the area are healed. Heals for more if an enemy was struck.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_2,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.STAFF,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Healing"] = 650,
                ["Recharge"] = 5,
                ["Number of Targets"] = 3,
                ["Number of Allied Targets"] = 5,
                ["Range"] = 130,
                ["Radius"] = 240
            }
        },
        [26557] = {
            id              = 26557,
            name            = "Vengeful Hammers",
            description     = "Legendary Dwarf. Invoke hammers to circle around you, damaging foes.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 500,
            instantCast     = true,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Radius"] = 180,
                ["Number of Hammers"] = 3,
                ["Healing"] = 53,
                ["Unblockable"] = true
            }
        },
        [31727] = {
            id              = 31727,
            name            = "Forceful Displacement",
            description     = "Displace your foe through the Mists, forcing them away from you.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.DOWNED_2,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            facts           = {
                ["Enemy Shadowstep Distance"] = 600,
                ["Range"] = 900,
                ["Recharge"] = 10
            }
        },
        [29180] = {
            id              = 29180,
            name            = "Rapid Swipe",
            description     = "Swipe your staff at your foe.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.STAFF,
            nextChain       = 29331,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130,
                ["Number of Targets"] = 3
            }
        },
        [62757] = {
            id              = 62757,
            eliteSpecId     = 69,
            name            = "Energy Meld",
            description     = "Gain endurance.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_2,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            facts           = {
                ["Recharge"] = 20,
                ["Endurance Gained"] = 50
            }
        },
        [31723] = {
            id              = 31723,
            name            = "Essence Sap",
            description     = "Throw energy at your target, slowing them.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.DOWNED_1,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            facts           = {
                ["Range"] = 900
            }
        },
        [62752] = {
            id              = 62752,
            eliteSpecId     = 69,
            name            = "Arcing Mists",
            description     = "Cleave your foes, inflicting vulnerability and chilling them.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.GREATSWORD,
            prevChain       = 62688,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130,
                ["Number of Targets"] = 5
            }
        },
        [62749] = {
            id              = 62749,
            eliteSpecId     = 69,
            name            = "Legendary Alliance",
            description     = "Invoke the power of the legendary champions Archemorus and Saint Viktor.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_1,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
        },
        [28262] = {
            id              = 28262,
            eliteSpecId     = 52,
            name            = "Crystal Hibernation",
            description     = "Channel a shield from the Mists to protect you, blocking attacks and regenerating health.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_5,
            activationTime  = 3000,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SHIELD,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Healing"] = 496,
                ["Recharge"] = 25,
                ["Pulses"] = 4
            }
        },
        [28692] = {
            id              = 28692,
            name            = "Igniting Brand",
            description     = "Throw your spear at your foe. Upon impact, damage your foe and connect to them through the Mists. While the connection is active it will apply burning.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_4,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SPEAR,
            facts           = {
                ["Range"] = 1200,
                ["Recharge"] = 12
            }
        },
        [62738] = {
            id              = 62738,
            eliteSpecId     = 69,
            name            = "Drop Urn of Saint Viktor",
            description     = "Slam your Urn into the ground, ending the ability. Grant boons and heals allies based on your health threshold.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.ELITE,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.ELITE,
            facts           = {
                ["Range"] = 360,
                ["Number of Targets"] = 5,
                ["Recharge"] = 1,
                ["Base Heal"] = 709
            }
        },
        [28253] = {
            id              = 28253,
            name            = "Coalescence of Ruin",
            description     = "Slam the ground with your hammer, creating a cascading eruption of energy.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_2,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.HAMMER,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 1200,
                ["Number of Targets"] = 5,
                ["Recharge"] = 4
            }
        },
        [29114] = {
            id              = 29114,
            name            = "Energy Expulsion",
            description     = "Legendary Centaur. Force energy to erupt from the tablet, knocking back nearby foes and leaving behind healing fragments that heal allies who pick them up. Lose all remaining energy and remove conditions from allies based on the amount of energy lost.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.ELITE,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.ELITE,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Conditions Removed per 10 Energy"] = 1,
                ["Recharge"] = 2,
                ["Number of Fragments"] = 5,
                ["Number of Targets"] = 5,
                ["Healing Fragment"] = 985,
                ["Radius"] = 240,
                ["Knockback"] = 450
            }
        },
        [62729] = {
            id              = 62729,
            eliteSpecId     = 69,
            name            = "Alliance Tactics",
            description     = "Swap your Legendary Alliance Stance skills.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_2,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            facts           = {
                ["Recharge"] = 10
            }
        },
        [45773] = {
            id              = 45773,
            eliteSpecId     = 63,
            name            = "Soulcleave's Summit",
            description     = "Legendary Renegade. Summon Lieutenant Ofela Soulcleave to grant your allies' strikes incredible bloodthirst, inflicting damage and restoring health. Lieutenant Soulcleave can only empower players to siphon life once per interval, and does not benefit nonplayers.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.ELITE,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.ELITE,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Recharge"] = 3,
                ["Life Siphon Healing"] = 392,
                ["Life Siphon Damage"] = 325,
                ["Number of Allied Targets"] = 5,
                ["Range"] = 600,
                ["Radius"] = 360
            }
        },
        [62719] = {
            id              = 62719,
            eliteSpecId     = 69,
            name            = "Selfish Spirit",
            description     = "Legendary Alliance. Channel your rage into the nearby area, healing and empowering yourself for each enemy struck.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.HEAL,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.HEAL,
            facts           = {
                ["Recharge"] = 10,
                ["Number of Targets"] = 5,
                ["Healing per Hit"] = 714,
                ["Range"] = 240,
                ["Number of Casts"] = 4,
                ["Radius"] = 240
            }
        },
        [31294] = {
            id              = 31294,
            name            = "Jade Winds",
            description     = "Legendary Assassin. Call upon the Jade Wind to turn nearby enemies into jade, stunning them for a short duration.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.ELITE,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.ELITE,
            facts           = {
                ["Radius"] = 600,
                ["Number of Targets"] = 5
            }
        },
        [27372] = {
            id              = 27372,
            name            = "Soothing Stone",
            description     = "Legendary Dwarf. Remove conditions and heal yourself. Gain resolution.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.HEAL,
            activationTime  = 1000,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.HEAL,
            facts           = {
                ["Conditions Removed"] = 5,
                ["Healing"] = 5501,
                ["Recharge"] = 30
            }
        },
        [28231] = {
            id              = 28231,
            name            = "Phase Traversal",
            description     = "Legendary Assassin. Step through the Mists to your target. Your next few attacks can't be blocked.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Range"] = 1200,
                ["Recharge"] = 5
            }
        },
        [26937] = {
            id              = 26937,
            name            = "Enchanted Daggers",
            description     = "Legendary Assassin. Summon enchanted daggers that will attack as you attack, siphoning life from targets hit.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.HEAL,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.HEAL,
            facts           = {
                ["Recharge"] = 30,
                ["Siphon Healing"] = 768,
                ["Initial Heal"] = 1560,
                ["Range"] = 1200,
                ["Number of Hits"] = 6,
                ["Siphon Damage"] = 808
            }
        },
        [27792] = {
            id              = 27792,
            name            = "Vengeful Blast",
            description     = "Pull energy towards you from the Mists, damaging nearby foes. The damage is increased as the energy is drawn inwards.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.DOWNED_3,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            facts           = {
                ["Radius"] = 360,
                ["Number of Targets"] = 5,
                ["Recharge"] = 10,
                ["Pulses"] = 4
            }
        },
        [62702] = {
            id              = 62702,
            eliteSpecId     = 69,
            name            = "Battle Dance",
            description     = "Legendary Alliance. Evade backward, granting boons to allies.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Radius"] = 240,
                ["Number of Targets"] = 5,
                ["Recharge"] = 3
            }
        },
        [29082] = {
            id              = 29082,
            name            = "Natural Harmony",
            description     = "Legendary Centaur. Collect energy, pulling it into the tablet to build up its power. After a short delay the energy will be released, healing nearby allies.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 240,
                ["Number of Targets"] = 5,
                ["Healing"] = 1620,
                ["Recharge"] = 2
            }
        },
        [28219] = {
            id              = 28219,
            name            = "Empowering Misery",
            description     = "Legendary Demon. Heal yourself. Heal more for each condition currently applied to you.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.HEAL,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.HEAL,
            facts           = {
                ["Heal per Condition"] = 596,
                ["Healing"] = 4600,
                ["Recharge"] = 30
            }
        },
        [40485] = {
            id              = 40485,
            eliteSpecId     = 63,
            name            = "Icerazor's Ire",
            description     = "Legendary Renegade. Summon Visk Icerazor from the Mists to magically bombard your enemies with debilitating conditions.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 360,
                ["Number of Casts"] = 20,
                ["Range"] = 600,
                ["Recharge"] = 12
            }
        },
        [62692] = {
            id              = 62692,
            eliteSpecId     = 69,
            name            = "Mist Unleashed",
            description     = "Hurl forces from the Mists in front of you, rendering foes vulnerable.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_2,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.GREATSWORD,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 240,
                ["Number of Targets"] = 5,
                ["Recharge"] = 3
            }
        },
        [62688] = {
            id              = 62688,
            eliteSpecId     = 69,
            name            = "Mist Slash",
            description     = "Swing your greatsword again, inflicting vulnerability.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.GREATSWORD,
            nextChain       = 62752,
            prevChain       = 62913,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130,
                ["Number of Targets"] = 5
            }
        },
        [62687] = {
            id              = 62687,
            eliteSpecId     = 69,
            name            = "Urn of Saint Viktor",
            description     = "Legendary Alliance. Become the Urn of Saint Viktor, taking continuous damage while healing nearby allies. You take reduced damage while in this state, but you cannot be healed.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.ELITE,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.ELITE,
            facts           = {
                ["Radius"] = 240,
                ["Number of Targets"] = 5,
                ["Healing"] = 708,
                ["Recharge"] = 2
            }
        },
        [29057] = {
            id              = 29057,
            name            = "Preparation Thrust",
            description     = "Stab your foe with your sword, inflicting vulnerability.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SWORD,
            nextChain       = 29256,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130,
                ["Number of Targets"] = 3
            }
        },
        [62680] = {
            id              = 62680,
            eliteSpecId     = 69,
            name            = "Selfless Spirit",
            description     = "Legendary Alliance. Heal allies in an area.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.HEAL,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.HEAL,
            facts           = {
                ["Healing"] = 714,
                ["Recharge"] = 10,
                ["Number of Allied Targets"] = 5,
                ["Range"] = 240,
                ["Number of Casts"] = 5,
                ["Radius"] = 240
            }
        },
        [28195] = {
            id              = 28195,
            name            = "Legendary Centaur Stance",
            description     = "Invoke the power of the legendary centaur Ventari.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_1,
            instantCast     = true,
            requiresLos     = false,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
        },
        [28625] = {
            id              = 28625,
            name            = "Deathstrike",
            description     = "Deliver a second devastating blow.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_5,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SWORD,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130
            }
        },
        [27760] = {
            id              = 27760,
            eliteSpecId     = 52,
            name            = "Facet of Chaos",
            description     = "Legendary Dragon. Facet. Place the Facet of Chaos on yourself to grant nearby allies protection every few seconds.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.ELITE,
            activationTime  = 500,
            instantCast     = true,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.ELITE,
            facts           = {
                ["Radius"] = 600,
                ["Number of Targets"] = 5
            }
        },
        [46409] = {
            id              = 46409,
            eliteSpecId     = 63,
            name            = "Legendary Renegade Stance",
            description     = "Invoke the power of the legendary charr renegade, Kalla Scorchrazor.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_1,
            instantCast     = true,
            requiresLos     = false,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
        },
        [27322] = {
            id              = 27322,
            name            = "Pain Absorption",
            description     = "Legendary Demon. Grant resistance to yourself and nearby allies. Absorb conditions from those allies, gaining resolution and additional resistance per condition.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Conditions Transferred"] = 1,
                ["StunBreak"] = true,
                ["Number of Targets"] = 5,
                ["Radius"] = 600
            }
        },
        [29002] = {
            id              = 29002,
            name            = "Rejuvenating Assault",
            description     = "Cleave foes around you with your staff, creating healing orbs for you and your allies.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 1000,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.STAFF,
            prevChain       = 29331,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Healing Radius"] = 120,
                ["Number of Targets"] = 3,
                ["Range"] = 130,
                ["Healing"] = 197,
                ["Number of Orbs"] = 2
            }
        },
        [42836] = {
            id              = 42836,
            eliteSpecId     = 63,
            name            = "Citadel Bombardment",
            description     = "Citadel Order. Open a portal through the mists of time, unleashing a storm of artillery from the united legions.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_3,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Targets per Ordnance"] = 3,
                ["Radius"] = 120,
                ["Range"] = 900,
                ["Recharge"] = 15,
                ["Ordnance Count"] = 10
            }
        },
        [28180] = {
            id              = 28180,
            name            = "Essence Sap",
            description     = "Throw energy at your target, slowing them.",
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
        [62828] = {
            id              = 62828,
            eliteSpecId     = 69,
            name            = "True Strike",
            description     = "Strike your foes with empowered energy. Deals increased damage based on attacks blocked by Imperial Guard.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_4,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.GREATSWORD,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130,
                ["Number of Targets"] = 5
            }
        },
        [27715] = {
            id              = 27715,
            name            = "Purifying Essence",
            description     = "Legendary Centaur. Remove conditions from allies near the tablet, and heal them for a small amount per condition removed.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 500,
            instantCast     = true,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 240,
                ["Conditions Removed"] = 3,
                ["Number of Targets"] = 5,
                ["Recharge"] = 5,
                ["Healing per Condition Removed"] = 325
            }
        },
        [27505] = {
            id              = 27505,
            name            = "Banish Enchantment",
            description     = "Legendary Demon. Deal damage, apply chill, and remove boons from your foe.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Boons Removed"] = 3,
                ["Range"] = 900,
                ["Number of Targets"] = 5,
                ["Unblockable"] = true
            }
        },
        [28571] = {
            id              = 28571,
            eliteSpecId     = 61,
            name            = "Duelist's Preparation",
            description     = "Assume a defensive stance, blocking incoming attacks.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_4,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SWORD,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Recharge"] = 12
            }
        },
        [28134] = {
            id              = 28134,
            name            = "Legendary Assassin Stance",
            description     = "Invoke the power of the legendary assassin Shiro Tagachi.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_1,
            instantCast     = true,
            requiresLos     = false,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
        },
        [44076] = {
            id              = 44076,
            eliteSpecId     = 63,
            name            = "Heroic Command",
            description     = "Citadel Order. Refresh the duration of your Kalla's Fervor and grant nearby allies might for every stack.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_2,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            facts           = {
                ["Radius"] = 300,
                ["Recharge"] = 10,
                ["Number of Allied Targets"] = 5
            }
        },
        [28549] = {
            id              = 28549,
            name            = "Hammer Bolt",
            description     = "Hurl your weapon at enemies, striking foes in its path.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 1000,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.HAMMER,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 1200,
                ["Number of Targets"] = 5
            }
        },
        [28978] = {
            id              = 28978,
            name            = "Surge of the Mists",
            description     = "Charge forward, knocking back enemies that cross your path.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_5,
            activationTime  = 1000,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.STAFF,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Number of Impacts"] = 8,
                ["Range"] = 600,
                ["Number of Targets"] = 3,
                ["Recharge"] = 20,
                ["Knockback"] = 120
            }
        },
        [26821] = {
            id              = 26821,
            name            = "Protective Solace",
            description     = "Legendary Centaur. Summon a protective barrier around the tablet that blocks enemy projectiles.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 500,
            instantCast     = true,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Recharge"] = 5,
                ["Radius"] = 240
            }
        },
        [28113] = {
            id              = 28113,
            eliteSpecId     = 52,
            name            = "Burst of Strength",
            description     = "Legendary Dragon. Consume. Consume Facet of Strength, granting increased damage for successful hits. Facet of Strength will be disabled while this skill is recharging.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 1000,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Range"] = 300,
                ["Number of Targets"] = 5,
                ["Recharge"] = 12,
                ["Number of Impacts"] = 2
            }
        },
        [28110] = {
            id              = 28110,
            name            = "Drop the Hammer",
            description     = "Summon a massive hammer from the Mists to strike the ground.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_5,
            activationTime  = 1750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.HAMMER,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 240,
                ["Range"] = 1200,
                ["Number of Targets"] = 5,
                ["Recharge"] = 15
            }
        },
        [40175] = {
            id              = 40175,
            eliteSpecId     = 63,
            name            = "Bloodbane Path",
            description     = "Conjure a portal through the Mists and fire barbed arrows to strike from unexpected directions at your enemy.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_2,
            activationTime  = 1000,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SHORTBOW,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 900,
                ["Number of Targets"] = 3,
                ["Recharge"] = 3
            }
        },
        [28964] = {
            id              = 28964,
            name            = "Rift Slash",
            description     = "Slash foes, creating a rift on them that explodes for additional damage after a short delay.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SWORD,
            prevChain       = 29256,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 180,
                ["Range"] = 130,
                ["Number of Targets"] = 3
            }
        },
        [42752] = {
            id              = 42752,
            eliteSpecId     = 63,
            name            = "Dismiss Lieutenant Soulcleave",
            description     = "Order Ofela Soulcleave to leave the field.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.ELITE,
            activationTime  = 500,
            instantCast     = true,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.ELITE,
        },
        [27665] = {
            id              = 27665,
            name            = "Field of the Mists",
            description     = "Create a field from the Mists that blocks incoming projectiles in front of you.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_4,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.HAMMER,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Recharge"] = 12,
                ["Width"] = 240
            }
        },
        [29386] = {
            id              = 29386,
            eliteSpecId     = 52,
            name            = "Envoy of Exuberance",
            description     = "Send the energy of Glint toward the target area, granting protection to allies before releasing a burst of energy that heals allies and granting protection again when it returns to you.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_4,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SHIELD,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Healing"] = 1620,
                ["Recharge"] = 15,
                ["Number of Targets"] = 5,
                ["Unblockable"] = true,
                ["Range"] = 900,
                ["Radius"] = 240
            }
        },
        [27228] = {
            id              = 27228,
            eliteSpecId     = 52,
            name            = "Infuse Light",
            description     = "Legendary Dragon. Consume. Consume Facet of Light to heal yourself and convert all incoming strikes to heals for a short duration.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.HEAL,
            activationTime  = 500,
            instantCast     = true,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.HEAL,
            facts           = {
                ["Recharge"] = 30,
                ["Healing"] = 1853
            }
        },
        [28085] = {
            id              = 28085,
            eliteSpecId     = 52,
            name            = "Legendary Dragon Stance",
            description     = "Invoke the power of the legendary dragon Glint.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_1,
            instantCast     = true,
            requiresLos     = false,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
        },
        [31100] = {
            id              = 31100,
            name            = "Call to Anguish",
            description     = "Legendary Demon. Leap toward the targeted area and pull foes toward your landing point.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Radius"] = 360,
                ["Range"] = 600,
                ["Number of Targets"] = 5,
                ["Recharge"] = 3,
                ["Pull"] = 360
            }
        },
        [27220] = {
            id              = 27220,
            eliteSpecId     = 52,
            name            = "Facet of Light",
            description     = "Legendary Dragon. Facet. Place the Facet of Light on yourself to grant nearby allies regeneration every few seconds.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.HEAL,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.HEAL,
            facts           = {
                ["Radius"] = 600,
                ["Number of Targets"] = 5
            }
        },
        [29371] = {
            id              = 29371,
            eliteSpecId     = 52,
            name            = "Facet of Nature",
            description     = "Legendary Dragon. Facet. Place the Facet of Nature on yourself to grant nearby allies enhancements based on your channeled legend.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_2,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = false,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            facts           = {
                ["Radius"] = 600,
                ["Number of Targets"] = 5
            }
        },
        [28075] = {
            id              = 28075,
            eliteSpecId     = 52,
            name            = "Chaotic Release",
            description     = "Legendary Dragon. Consume. Consume Facet of Chaos, releasing chaotic winds damaging and knocking back foes while granting superspeed to allies. Facet of Chaos will be disabled while this skill is recharging.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.ELITE,
            activationTime  = 1250,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.ELITE,
            facts           = {
                ["Launch"] = 360,
                ["Range"] = 450,
                ["Number of Targets"] = 5,
                ["Recharge"] = 20
            }
        },
        [50483] = {
            id              = 50483,
            name            = "Torrential Mists",
            description     = "Release the Mists from your aura with a chance to inflict conditions based on your current legend.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_5,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.TRIDENT,
            facts           = {
                ["Radius"] = 240,
                ["Range"] = 1200,
                ["Recharge"] = 20,
                ["Pulses"] = 4
            }
        },
        [28930] = {
            id              = 28930,
            name            = "Rift Containment",
            description     = "Create two rifts, one above and one below your target. After a short delay, these rifts will create a barrier from the Mists, preventing foes from crossing.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_5,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SPEAR,
            facts           = {
                ["Radius"] = 240,
                ["Range"] = 1200,
                ["Recharge"] = 20,
                ["Pulses"] = 4
            }
        },
        [41858] = {
            id              = 41858,
            eliteSpecId     = 63,
            name            = "Legendary Renegade Stance",
            description     = "Invoke the power of the legendary charr renegade, Kalla Scorchrazor.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_1,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["StunBreak"] = true
            }
        },
        [28494] = {
            id              = 28494,
            name            = "Legendary Demon Stance",
            description     = "Invoke the power of the legendary demon Mallyx the Unyielding.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_1,
            instantCast     = true,
            requiresLos     = false,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
        },
        [28516] = {
            id              = 28516,
            name            = "Inspiring Reinforcement",
            description     = "Legendary Dwarf. Create a stone road that damages and weakens foes as it's created. Once it's created it will pulse, granting stability to allies.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 250,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 900,
                ["Number of Targets"] = 5,
                ["Recharge"] = 10,
                ["Pulses"] = 5
            }
        },
        [27628] = {
            id              = 27628,
            name            = "Diminish Solace",
            description     = "Collapse the protective barrier that formed around the tablet.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 500,
            instantCast     = true,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Recharge"] = 5
            }
        },
        [28915] = {
            id              = 28915,
            name            = "Rapid Assault",
            description     = "Rapidly strike foes in front of you, inflicting vulnerability.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_2,
            activationTime  = 1250,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SPEAR,
            facts           = {
                ["Range"] = 270,
                ["Number of Targets"] = 3,
                ["Recharge"] = 5
            }
        },
        [62962] = {
            id              = 62962,
            eliteSpecId     = 69,
            name            = "Scavenger Burst",
            description     = "Legendary Alliance. Unleash your rage at foes in the area, gaining boons and endurance for each foe struck.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Endurance per Target"] = 5,
                ["Range"] = 900,
                ["Number of Targets"] = 5,
                ["Recharge"] = 3,
                ["Radius"] = 240
            }
        },
        [28714] = {
            id              = 28714,
            name            = "Spear of Anguish",
            description     = "Throw a mist spear toward your foe, inflicting increasing durations of torment the closer the foe is to you.",
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
        [43993] = {
            id              = 43993,
            eliteSpecId     = 63,
            name            = "Spiritcrush",
            description     = "Create a debilitating zone by firing a volley of flaming arrows at an area.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_4,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SHORTBOW,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 900,
                ["Recharge"] = 9,
                ["Pulses"] = 4
            }
        },
        [26956] = {
            id              = 26956,
            name            = "Release Hammers",
            description     = "Legendary Dwarf. Release the hammers to end Vengeful Hammers.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            instantCast     = true,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
        },
        [50456] = {
            id              = 50456,
            name            = "Portal Fire",
            description     = "Open the Mists around you to fire multiple projectiles at your enemy, with a chance to inflict conditions based on your current legend.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_2,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.TRIDENT,
            facts           = {
                ["Range"] = 1200,
                ["Recharge"] = 6
            }
        },
        [28472] = {
            id              = 28472,
            name            = "Shackling Wave",
            description     = "Slice through the air, sending a wave of energy from the Mists toward your foe and dealing rapid strikes. Immobilize duration is increased per target you strike.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_4,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SWORD,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 450,
                ["Number of Targets"] = 3,
                ["Recharge"] = 15
            }
        },
        [29321] = {
            id              = 29321,
            name            = "Renewing Wave",
            description     = "Release a burst of Mists energy that heals and removes conditions from allies. Create a healing orb for each ally that loses conditions.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_4,
            activationTime  = 1000,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.STAFF,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 300,
                ["Conditions Removed"] = 2,
                ["Number of Targets"] = 5,
                ["Healing"] = 1295,
                ["Recharge"] = 15
            }
        },
        [29331] = {
            id              = 29331,
            name            = "Forceful Bash",
            description     = "Bash your foe with your staff.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.STAFF,
            nextChain       = 29002,
            prevChain       = 29180,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130,
                ["Number of Targets"] = 3
            }
        },
        [41829] = {
            id              = 41829,
            eliteSpecId     = 63,
            name            = "Sevenshot",
            description     = "Conjure a focused volley of arrows to harass your foes.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SHORTBOW,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 900,
                ["Recharge"] = 7
            }
        },
        [40497] = {
            id              = 40497,
            eliteSpecId     = 63,
            name            = "Shattershot",
            description     = "Release an arrow that shatters upon striking, inflicting bleeding on nearby foes.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SHORTBOW,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 120,
                ["Range"] = 900,
                ["Number of Targets"] = 5
            }
        },
        [62942] = {
            id              = 62942,
            eliteSpecId     = 69,
            name            = "Spear of Archemorus",
            description     = "Legendary Alliance. Call upon the spirit of Archemorus to hurl his spear at your foe, dealing significant damage.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.ELITE,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.ELITE,
            facts           = {
                ["Range"] = 2000,
                ["Recharge"] = 12
            }
        },
        [62941] = {
            id              = 62941,
            eliteSpecId     = 69,
            name            = "Tree Song",
            description     = "Legendary Alliance. Grant regeneration and cleanse conditions from allies in the targeted area, healing them for each condition removed. Gain endurance for each affected ally, and gain additional endurance for each condition removed.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Recharge"] = 3,
                ["Number of Targets"] = 5,
                ["Conditions Removed"] = 5,
                ["Endurance per Ally"] = 2,
                ["Range"] = 900,
                ["Radius"] = 240,
                ["Healing per Condition"] = 709,
                ["Endurance per Condition"] = 2
            }
        },
        [28029] = {
            id              = 28029,
            name            = "Frigid Blitz",
            description     = "Hurl your axe at your target, damaging and chilling the foes the axe passes through. When the axe reaches your target, shadowstep to it and deliver a large blow.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_4,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.AXE,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 900,
                ["Number of Targets"] = 3,
                ["Recharge"] = 10
            }
        },
        [41820] = {
            id              = 41820,
            eliteSpecId     = 63,
            name            = "Scorchrazor",
            description     = "Unleash a fiery edge to ignite and knock down your enemies.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_5,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SHORTBOW,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 900,
                ["Number of Targets"] = 5,
                ["Recharge"] = 12
            }
        },
        [27162] = {
            id              = 27162,
            eliteSpecId     = 52,
            name            = "Elemental Blast",
            description     = "Legendary Dragon. Consume. Consume Facet of Elements to cover the target area in magical dragon breath.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 250,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 240,
                ["Range"] = 600,
                ["Number of Targets"] = 5,
                ["Recharge"] = 10,
                ["Pulses"] = 3
            }
        },
        [26730] = {
            id              = 26730,
            name            = "Anguish Swipe",
            description     = "Sweep your mace back for a second blow.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.MACE,
            nextChain       = 26666,
            prevChain       = 27066,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130,
                ["Number of Targets"] = 3
            }
        },
        [28406] = {
            id              = 28406,
            name            = "Jade Winds",
            description     = "Legendary Assassin. Call upon the Jade Wind to turn nearby enemies into jade, stunning them for a short duration.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.ELITE,
            activationTime  = 1000,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.ELITE,
            facts           = {
                ["Radius"] = 600,
                ["Number of Targets"] = 5,
                ["Recharge"] = 5
            }
        },
        [62929] = {
            id              = 62929,
            eliteSpecId     = 69,
            name            = "Eternity's Requiem",
            description     = "Whirl your greatsword, opening holes in the Mists that deal damage.  Damage is reduced per target each time they are struck by this skill.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_5,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.GREATSWORD,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Guaranteed Enemy Impacts"] = 5,
                ["Recharge"] = 15,
                ["Number of Targets per Impact"] = 1,
                ["Impact Radius"] = 120,
                ["Radius"] = 360,
                ["Random Impacts"] = 9
            }
        },
        [29310] = {
            id              = 29310,
            name            = "Protective Solace",
            description     = "Legendary Centaur. Summon a protective barrier around the tablet that blocks enemy projectiles.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Recharge"] = 5,
                ["Radius"] = 180
            }
        },
        [45686] = {
            id              = 45686,
            eliteSpecId     = 63,
            name            = "Breakrazor's Bastion",
            description     = "Legendary Renegade. Summon Era Breakrazor to heal your allies while shielding them from condition damage.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.HEAL,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.HEAL,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Recharge"] = 30,
                ["Initial Self Heal"] = 4529,
                ["Pulsing Area Heal"] = 321,
                ["Number of Allied Targets"] = 5,
                ["Range"] = 600,
                ["Pulses"] = 10,
                ["Radius"] = 360
            }
        }
    }
}

return RevenantSkills
