---@version >5.3|JIT
---@class EngineerSkills
---@field skills table<number, SkillData>
EngineerSkills = {
    skills = {
        [30599] = {
            id              = 30599,
            name            = "Orbital Strike",
            description     = "Call down energy from the sky to blast an area.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.TOOLBELT,
            activationTime  = 750,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.TOOLBELT,
            facts           = {
                ["Radius"] = 360,
                ["Range"] = 1500,
                ["Number of Targets"] = 5,
                ["Recharge"] = 40
            }
        },
        [30088] = {
            id              = 30088,
            eliteSpecId     = 43,
            name            = "Electro-whirl",
            description     = "Spin around, reflecting missiles and hitting enemies.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_2,
            activationTime  = 1000,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.HAMMER,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 180,
                ["Number of Targets"] = 5,
                ["Recharge"] = 6,
                ["Number of Impacts"] = 2
            }
        },
        [29991] = {
            id              = 29991,
            name            = "Personal Battering Ram",
            description     = "Gadget. Launch a target foe with a concealed ram head. The ram explodes on contact, burning foes.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Launch"] = 600,
                ["Range"] = 130,
                ["Recharge"] = 4,
                ["Maximum Count"] = 2
            }
        },
        [30588] = {
            id              = 30588,
            name            = "Med Pack Drop",
            description     = "Create a set of med packs around you.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.TOOLBELT,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.TOOLBELT,
            facts           = {
                ["Conditions Removed"] = 14,
                ["Healing"] = 1302,
                ["Recharge"] = 50,
                ["Number of Allied Targets"] = 5,
                ["Number of Impacts"] = 6
            }
        },
        [6020] = {
            id              = 6020,
            name            = "Grenade Kit",
            description     = "Equip a kit that gives you grenade skills.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
        },
        [29722] = {
            id              = 29722,
            name            = "Detonate Elixir X",
            description     = "Elixir. Transform. Burst the bottle, transforming enemies.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.TOOLBELT,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.TOOLBELT,
        },
        [29716] = {
            id              = 29716,
            name            = "Med Pack Drop",
            description     = "Call down a supply drop of med packs into a target area.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.TOOLBELT,
            activationTime  = 500,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.TOOLBELT,
            facts           = {
                ["Healing"] = 1302,
                ["Recharge"] = 50,
                ["Conditions Removed"] = 14,
                ["Number of Impacts"] = 6,
                ["Number of Allied Targets"] = 5,
                ["Range"] = 900,
                ["Radius"] = 240
            }
        },
        [30893] = {
            id              = 30893,
            name            = "Deploy Mine",
            description     = "Deploy two remote-controlled mines that damage nearby foes and remove a boon.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Proximity Radius"] = 120,
                ["Explosion Radius"] = 240,
                ["Number of Targets"] = 5,
                ["Recharge"] = 12,
                ["Boons Removed"] = 1
            }
        },
        [31167] = {
            id              = 31167,
            name            = "Spare Capacitor",
            description     = "Set down a lightning capacitor to daze and damage foes near it.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.TOOLBELT,
            activationTime  = 500,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.TOOLBELT,
            facts           = {
                ["Radius"] = 300,
                ["Recharge"] = 24,
                ["Pulses"] = 4
            }
        },
        [6005] = {
            id              = 6005,
            name            = "Jump Shot",
            description     = "Blast the ground, damaging nearby foes and leaping to your target.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_5,
            activationTime  = 1000,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.RIFLE,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 240,
                ["Range"] = 800,
                ["Number of Targets"] = 5,
                ["Recharge"] = 18
            }
        },
        [6004] = {
            id              = 6004,
            name            = "Net Shot",
            description     = "Immobilize foes with a net shot.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_2,
            activationTime  = 500,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.RIFLE,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 1200,
                ["Recharge"] = 9
            }
        },
        [6003] = {
            id              = 6003,
            name            = "Hip Shot",
            description     = "Deliver a quick rifle shot from the hip that pierces targets.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 750,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.RIFLE,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 1200
            }
        },
        [12465] = {
            id              = 12465,
            name            = "Leafy Bandage",
            description     = "Use natural bandages to heal yourself and remove bleeding, burning, and poison.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.TOOLBELT,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.TOOLBELT,
            facts           = {
                ["Recharge"] = 40,
                ["Healing"] = 1630
            }
        },
        [5999] = {
            id              = 5999,
            name            = "Throw Wrench",
            description     = "Throw a wrench that returns to you, striking foes each way.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.TOOLBELT,
            activationTime  = 500,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.TOOLBELT,
            facts           = {
                ["Range"] = 900,
                ["Number of Targets"] = 5,
                ["Recharge"] = 17
            }
        },
        [12463] = {
            id              = 12463,
            name            = "Vine Shield",
            description     = "Block incoming attacks.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.TOOLBELT,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.TOOLBELT,
            facts           = {
                ["Recharge"] = 45
            }
        },
        [12462] = {
            id              = 12462,
            name            = "Throw Vine",
            description     = "Throw a vine and trip your foe.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.TOOLBELT,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.TOOLBELT,
            facts           = {
                ["Range"] = 900,
                ["Recharge"] = 45
            }
        },
        [38750] = {
            id              = 38750,
            name            = "Detonate Supply Crate Turrets",
            description     = "Detonate your supply crate turrets.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.ELITE,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.ELITE,
            facts           = {
                ["Number of Targets"] = 5,
                ["Radius"] = 120
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
        [5991] = {
            id              = 5991,
            name            = "Rocket Turret",
            description     = "Turret. Build a turret that fires rockets.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 240,
                ["Range"] = 900,
                ["Number of Targets"] = 5,
                ["Recharge"] = 50,
                ["Attack Range"] = 1000
            }
        },
        [5990] = {
            id              = 5990,
            name            = "Thumper Turret",
            description     = "Turret. Build a high-health thumper turret that damages nearby foes.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 240,
                ["Range"] = 900,
                ["Recharge"] = 50
            }
        },
        [5989] = {
            id              = 5989,
            name            = "Rifle Turret",
            description     = "Turret. Build a rifle turret that shoots at foes.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 900,
                ["Recharge"] = 20,
                ["Attack Range"] = 1000
            }
        },
        [5988] = {
            id              = 5988,
            name            = "Net Turret",
            description     = "Turret. Build a net turret that immobilizes nearby foes.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 900,
                ["Recharge"] = 30,
                ["Attack Range"] = 600
            }
        },
        [5987] = {
            id              = 5987,
            name            = "Flame Turret",
            description     = "Turret. Deploy a turret that burns foes.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 900,
                ["Recharge"] = 25,
                ["Attack Range"] = 500
            }
        },
        [5985] = {
            id              = 5985,
            name            = "Detonate Flame Turret",
            description     = "Detonate your flame turret.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            instantCast     = true,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Number of Targets"] = 5,
                ["Radius"] = 120
            }
        },
        [5984] = {
            id              = 5984,
            name            = "Detonate Net Turret",
            description     = "Detonate your net turret.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Number of Targets"] = 5,
                ["Radius"] = 120
            }
        },
        [5983] = {
            id              = 5983,
            name            = "Rocket Kick",
            description     = "Use your rocket boots to do an explosive kick that burns foes.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.TOOLBELT,
            activationTime  = 500,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.TOOLBELT,
            facts           = {
                ["Range"] = 300,
                ["Number of Targets"] = 5,
                ["Recharge"] = 15
            }
        },
        [5982] = {
            id              = 5982,
            name            = "Launch Personal Battering Ram",
            description     = "Shoot a ram's head in front of you, impairing any struck foes.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.TOOLBELT,
            activationTime  = 250,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.TOOLBELT,
            facts           = {
                ["Range"] = 900,
                ["Recharge"] = 12
            }
        },
        [5980] = {
            id              = 5980,
            name            = "Cleansing Burst",
            description     = "Overcharge your healing turret to cure conditions and grant a burst of healing.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.HEAL,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.HEAL,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 480,
                ["Conditions Removed"] = 2,
                ["Number of Targets"] = 5,
                ["Healing"] = 2520
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
        [5978] = {
            id              = 5978,
            name            = "Toss Elixir H",
            description     = "Elixir. Toss Elixir H to grant protection, regeneration, and vigor to allies.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.TOOLBELT,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.TOOLBELT,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 240,
                ["Range"] = 900,
                ["Number of Targets"] = 5,
                ["Recharge"] = 25
            }
        },
        [5977] = {
            id              = 5977,
            name            = "Incendiary Ammo",
            description     = "Burn foes with your next three attacks.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.TOOLBELT,
            instantCast     = true,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.TOOLBELT,
            facts           = {
                ["Recharge"] = 40
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
        [12439] = {
            id              = 12439,
            name            = "Eat Owl Egg",
            description     = "Eat an owl's egg to gain swiftnesss and regeneration.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.TOOLBELT,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.TOOLBELT,
            facts           = {
                ["Recharge"] = 30
            }
        },
        [5973] = {
            id              = 5973,
            name            = "Superspeed",
            description     = "Activate your slick shoes, enabling you to move at superior speeds.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.TOOLBELT,
            instantCast     = true,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.TOOLBELT,
            facts           = {
                ["Recharge"] = 25,
                ["StunBreak"] = true
            }
        },
        [5972] = {
            id              = 5972,
            name            = "Toss Elixir S",
            description     = "Elixir. Toss Elixir S, granting stealth to allies in the target area.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.TOOLBELT,
            activationTime  = 500,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.TOOLBELT,
            facts           = {
                ["Radius"] = 180,
                ["Range"] = 900,
                ["Number of Targets"] = 5,
                ["Recharge"] = 45
            }
        },
        [30489] = {
            id              = 30489,
            eliteSpecId     = 43,
            name            = "Equalizing Blow",
            description     = "Chain. Bring down your hammer on your foe.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 500,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.HAMMER,
            prevChain       = 29785,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130,
                ["Number of Targets"] = 3
            }
        },
        [5970] = {
            id              = 5970,
            name            = "Toss Elixir U",
            description     = "Elixir. Toss Elixir U, breaking stuns on allies and granting them superspeed.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.TOOLBELT,
            instantCast     = true,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.TOOLBELT,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 240,
                ["Range"] = 900,
                ["Number of Targets"] = 5,
                ["Recharge"] = 40
            }
        },
        [5969] = {
            id              = 5969,
            name            = "Toss Elixir C",
            description     = "Elixir. Toss Elixir C, converting conditions into boons for allies.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.TOOLBELT,
            activationTime  = 500,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.TOOLBELT,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 240,
                ["Conditions Converted to Boons"] = 2,
                ["Range"] = 900,
                ["Number of Targets"] = 5,
                ["Recharge"] = 20
            }
        },
        [5968] = {
            id              = 5968,
            name            = "Elixir R",
            description     = "Elixir. Drink Elixir R to refill your endurance and remove immobilizing effects.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 250,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Recharge"] = 30,
                ["Endurance Gained"] = 100
            }
        },
        [5967] = {
            id              = 5967,
            name            = "Toss Elixir B",
            description     = "Elixir. Toss Elixir B at a location, granting stability and one of the following boons to allies: fury, might, resolution, or swiftness.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.TOOLBELT,
            activationTime  = 500,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.TOOLBELT,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 180,
                ["Range"] = 900,
                ["Number of Targets"] = 5,
                ["Recharge"] = 25
            }
        },
        [5966] = {
            id              = 5966,
            name            = "Healing Mist",
            description     = "Elixir. Vent a healing mist, granting regeneration to yourself and allies.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.TOOLBELT,
            instantCast     = true,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.TOOLBELT,
            facts           = {
                ["Radius"] = 240,
                ["StunBreak"] = true,
                ["Number of Targets"] = 5,
                ["Recharge"] = 35
            }
        },
        [30101] = {
            id              = 30101,
            eliteSpecId     = 43,
            name            = "Bulwark Gyro",
            description     = "Well. Deploy a bulwark gyro to grant you barrier and redirect damage to you from nearby allies. Your initial personal barrier scales with the number of allies near you.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            instantCast     = true,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Radius"] = 240,
                ["Number of Targets"] = 5,
                ["Pulse Personal Barrier"] = 726,
                ["Initial Personal Barrier"] = 2226,
                ["Recharge"] = 20
            }
        },
        [5963] = {
            id              = 5963,
            name            = "Booby Trap",
            description     = "Set off an explosive booby trap, launching nearby foes with a powerful blast.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.DOWNED_3,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Launch"] = 480,
                ["Number of Targets"] = 5,
                ["Recharge"] = 20
            }
        },
        [5962] = {
            id              = 5962,
            name            = "Grappling Line",
            description     = "Throw out a grappling line to pull your foe to you.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.DOWNED_2,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 900,
                ["Recharge"] = 10
            }
        },
        [5961] = {
            id              = 5961,
            name            = "Detonate Healing Turret",
            description     = "Detonate your healing turret.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.HEAL,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.HEAL,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 120
            }
        },
        [5960] = {
            id              = 5960,
            name            = "Detonate Thumper Turret",
            description     = "Detonate your thumper turret.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Number of Targets"] = 5,
                ["Radius"] = 120
            }
        },
        [42163] = {
            id              = 42163,
            name            = "Blade Burst",
            description     = "Fire holographic blades at foes within range. Damage increased while over the heat threshold.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.TOOLBELT,
            instantCast     = true,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.TOOLBELT,
            facts           = {
                ["Range"] = 600,
                ["Number of Targets"] = 5,
                ["Recharge"] = 30,
                ["<c=@abilitytype>Heat Threshold</c>"] = 50
            }
        },
        [5957] = {
            id              = 5957,
            name            = "Detonate Rifle Turret",
            description     = "Detonate your rifle turret.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Number of Targets"] = 5,
                ["Radius"] = 120
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
        [50441] = {
            id              = 50441,
            name            = "Rocket Boots",
            description     = "Gadget. Fly forward, removing movement-impairing conditions and damaging foes with your rocket exhaust.  Movement-impairing conditions include cripple, chill, and immobilize.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Recharge"] = 2,
                ["Radius"] = 120,
                ["Number of Targets"] = 5,
                ["Rocket Distance"] = 900,
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
        [29518] = {
            id              = 29518,
            name            = "Detonate Supply Crate Turrets",
            description     = "Detonate your supply crate turrets.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.ELITE,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.ELITE,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Number of Targets"] = 5,
                ["Radius"] = 120
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
        [30501] = {
            id              = 30501,
            eliteSpecId     = 43,
            name            = "Positive Strike",
            description     = "Chain. Smack your hammer into your foe while empowering yourself.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 500,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.HAMMER,
            nextChain       = 29785,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130,
                ["Number of Targets"] = 3
            }
        },
        [5933] = {
            id              = 5933,
            name            = "Elixir Gun",
            description     = "Engineering Kit. Arm yourself with an elixir gun that replaces your weapon skills.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
        },
        [63253] = {
            id              = 63253,
            eliteSpecId     = 70,
            name            = "Force Signet",
            description     = "Signet Passive: Increases strike damage dealt. Signet Active: Knock foes away from yourself and away from your mech.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Radius"] = 240,
                ["Number of Targets"] = 5,
                ["Recharge"] = 30,
                ["Knockback"] = 240
            }
        },
        [45581] = {
            id              = 45581,
            eliteSpecId     = 57,
            name            = "Sun Ripper",
            description     = "Strike your foe again and inflict vulnerability. This attack deals more damage based on your heat level.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 500,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SWORD,
            nextChain       = 45979,
            prevChain       = 43476,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130,
                ["Number of Targets"] = 3
            }
        },
        [6089] = {
            id              = 6089,
            name            = "Toss Elixir U",
            description     = "Toss Elixir U out in front of you.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.TOOLBELT,
            activationTime  = 500,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.TOOLBELT,
            facts           = {
                ["Radius"] = 360,
                ["Range"] = 900,
                ["Number of Targets"] = 5,
                ["Recharge"] = 40
            }
        },
        [5927] = {
            id              = 5927,
            name            = "Flamethrower",
            description     = "Engineering Kit. Arm yourself with a flamethrower that replaces your weapon skills.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
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
        [5918] = {
            id              = 5918,
            name            = "Buoy",
            description     = "Inflate a buoy, floating more quickly to the surface.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.DOWNED_3,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            facts           = {
                ["Recharge"] = 15
            }
        },
        [5917] = {
            id              = 5917,
            name            = "Anchor",
            description     = "Sink your foe.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.DOWNED_2,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            facts           = {
                ["Range"] = 600,
                ["Recharge"] = 10
            }
        },
        [5916] = {
            id              = 5916,
            name            = "Floating Mine",
            description     = "Throw out a mine that explodes on contact.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.DOWNED_1,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            facts           = {
                ["Range"] = 900,
                ["Number of Targets"] = 5
            }
        },
        [12379] = {
            id              = 12379,
            name            = "Blessing of Lyssa",
            description     = "Pray to Lyssa, granting a random boon to allies and a random condition to foes at target location.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.TOOLBELT,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.TOOLBELT,
            facts           = {
                ["Radius"] = 240,
                ["Range"] = 900,
                ["Number of Targets"] = 5,
                ["Recharge"] = 35
            }
        },
        [5913] = {
            id              = 5913,
            name            = "Explosive Rockets",
            description     = "Overcharge your turret to fire explosive rockets.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Radius"] = 360,
                ["Number of Targets"] = 1,
                ["Attack Range"] = 1000
            }
        },
        [5912] = {
            id              = 5912,
            name            = "Rocket Turret",
            description     = "Turret. Build a turret that fires rockets. This turret overcharges when it is first placed.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 500,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Radius"] = 240,
                ["Number of Targets"] = 5,
                ["Recharge"] = 40,
                ["Attack Range"] = 1000
            }
        },
        [1175] = {
            id              = 1175,
            name            = "Bandage",
            description     = "Call your allies for help. Restores health while you channel it.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.DOWNED_4,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            facts           = {
                ["Recharge"] = 5
            }
        },
        [5910] = {
            id              = 5910,
            name            = "Rocket Boots",
            description     = "Gadget. Fly forward, removing movement-impairing conditions and damaging foes with your rocket exhaust.  Movement-impairing conditions include cripple, chill, and immobilize.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 750,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Recharge"] = 2,
                ["Number of Targets"] = 5,
                ["Rocket Distance"] = 900,
                ["Range"] = 600,
                ["Radius"] = 120,
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
        [42009] = {
            id              = 42009,
            eliteSpecId     = 57,
            name            = "Prime Light Beam",
            description     = "Exceed. Charge up and fire an explosive beam of light in front of you. When activated above the heat threshold, this attack leaves behind a burning holographic field.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.ELITE,
            activationTime  = 1250,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.ELITE,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Recharge"] = 60,
                ["Number of Targets"] = 5,
                ["<c=@abilitytype>Heat Threshold</c>"] = 50,
                ["Unblockable"] = true,
                ["Range"] = 1200,
                ["<c=@abilitytype>Field Pulses</c>"] = 10,
                ["Launch"] = 240
            }
        },
        [5904] = {
            id              = 5904,
            name            = "Tool Kit",
            description     = "Engineering Kit. Equip a kit that gives you a variety of tools.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
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
        [44260] = {
            id              = 44260,
            name            = "Light Strike—Storm",
            description     = "Launch an arc of light at your foe.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.DOWNED_1,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            nextChain       = 42475,
            facts           = {
                ["Radius"] = 180,
                ["Range"] = 600,
                ["Number of Targets"] = 3
            }
        },
        [5900] = {
            id              = 5900,
            name            = "Smoke Screen",
            description     = "Overcharge your flame turret, releasing a smoke screen that blinds nearby foes.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Number of Targets"] = 5,
                ["Radius"] = 240
            }
        },
        [42965] = {
            id              = 42965,
            name            = "Holo Leap",
            description     = "Create a holographic launch pad and leap to your foe. The pad remains behind for a short duration, granting increased movement speed to allies who touch it.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.DOWNED_2,
            activationTime  = 750,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            facts           = {
                ["Range"] = 600,
                ["Number of Targets"] = 3,
                ["Recharge"] = 2
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
        [5893] = {
            id              = 5893,
            name            = "Electrified Net",
            description     = "Overcharge your turret to fire an electrified net that immobilizes and stuns.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Attack Range"] = 600
            }
        },
        [12357] = {
            id              = 12357,
            name            = "Hidden Pistols",
            description     = "Draw both hidden pistols and unload a volley of bullets on your foe.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.TOOLBELT,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.TOOLBELT,
            facts           = {
                ["Number of Shots"] = 8,
                ["Range"] = 900,
                ["Recharge"] = 30
            }
        },
        [29515] = {
            id              = 29515,
            name            = "Toss Elixir X",
            description     = "Elixir. Toss your Elixir X forward. When the bottle bursts, transform enemies in the area into tuna.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.TOOLBELT,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.TOOLBELT,
            facts           = {
                ["Range"] = 900,
                ["Number of Targets"] = 5,
                ["Recharge"] = 90
            }
        },
        [12355] = {
            id              = 12355,
            name            = "Booby Trap",
            description     = "Place an explosive charge on yourself that is triggered by a melee attack.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.TOOLBELT,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.TOOLBELT,
            facts           = {
                ["Radius"] = 240,
                ["Number of Targets"] = 5,
                ["Recharge"] = 45
            }
        },
        [12354] = {
            id              = 12354,
            name            = "Invigorating Roar",
            description     = "Let out an inspiring roar, removing weakness and vulnerability from allies and granting vigor.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.TOOLBELT,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.TOOLBELT,
            facts           = {
                ["Range"] = 1200,
                ["Number of Targets"] = 5,
                ["Recharge"] = 50
            }
        },
        [63210] = {
            id              = 63210,
            eliteSpecId     = 70,
            name            = "Mech Support: Depth Charges",
            description     = "Request a barrage from your mech on the target foe.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_4,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            facts           = {
                ["Recharge"] = 25,
                ["Number of Targets"] = 3,
                ["Blast Radius"] = 180,
                ["Range"] = 1200,
                ["Radius"] = 240,
                ["Missiles Fired"] = 10
            }
        },
        [29591] = {
            id              = 29591,
            name            = "Utility Goggles",
            description     = "Gadget. Break out of stun, gaining resistance and clearing blindness.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Recharge"] = 24,
                ["StunBreak"] = true
            }
        },
        [29665] = {
            id              = 29665,
            name            = "Bypass Coating",
            description     = "Splash a hypercoating on nearby allies, granting superspeed.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.TOOLBELT,
            activationTime  = 500,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.TOOLBELT,
            facts           = {
                ["Radius"] = 240,
                ["StunBreak"] = true,
                ["Recharge"] = 30,
                ["Number of Allied Targets"] = 5
            }
        },
        [63113] = {
            id              = 63113,
            eliteSpecId     = 70,
            name            = "Superconducting Signet",
            description     = "Signet Passive: Increases condition damage dealt. Signet Active: Creates a damaging field around you that applies conditions to nearby foes. If your mech is active, the field instead radiates from and follows the mech.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Radius"] = 240,
                ["Number of Targets"] = 5,
                ["Recharge"] = 30
            }
        },
        [30881] = {
            id              = 30881,
            name            = "A.E.D.",
            description     = "Gadget. Activate your A.E.D., enabling the system to heal you after a brief period of time. If you take lethal damage while A.E.D. is active, it ends and heals you for a large amount, grants shock aura, and removes conditions.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.HEAL,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.HEAL,
            facts           = {
                ["Healing"] = 4344,
                ["Recharge"] = 24,
                ["Healing when lethal damage taken"] = 12280
            }
        },
        [56920] = {
            id              = 56920,
            eliteSpecId     = 43,
            name            = "Function Gyro",
            description     = "Create a lightning field at the specified point. Then summon gyros to finish foes and revive allies within the field. The recharge of this skill is increased for each gyro created beyond the first. Interrupted gyros are destroyed.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_5,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED,
            facts           = {
                ["Radius"] = 240,
                ["Range"] = 600,
                ["Number of Targets"] = 3,
                ["Recharge"] = 25,
                ["Number of Allied Targets"] = 3
            }
        },
        [43739] = {
            id              = 43739,
            eliteSpecId     = 57,
            name            = "Photon Wall",
            description     = "Exceed. A defensive barrier appears in front of you that blocks you and your allies from incoming attacks. Reactivate Exceed to fire the barrier at foes as an attack. This skill grants projectile reflection if you are above the heat threshold.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 250,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Recharge"] = 35,
                ["<c=@abilitytype>Heat Threshold</c>"] = 50
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
        [41218] = {
            id              = 41218,
            eliteSpecId     = 57,
            name            = "Spectrum Shield",
            description     = "Exceed. Break stun effects and create a holographic shell that reduces incoming damage. This skill recharges faster while above the heat threshold.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            instantCast     = true,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["StunBreak"] = true,
                ["Recharge"] = 30,
                ["<c=@abilitytype>Heat Threshold</c>"] = 50
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
        [12336] = {
            id              = 12336,
            name            = "Vent Radiation",
            description     = "Vent radioactive gas to poison nearby foes.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.TOOLBELT,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.TOOLBELT,
            facts           = {
                ["Range"] = 360,
                ["Number of Targets"] = 5,
                ["Recharge"] = 45
            }
        },
        [12335] = {
            id              = 12335,
            name            = "Pain Transference",
            description     = "Send out a bolt that steals a boon from your foe and gives them one condition from you.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.TOOLBELT,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.TOOLBELT,
            facts           = {
                ["Range"] = 900,
                ["Recharge"] = 45
            }
        },
        [12334] = {
            id              = 12334,
            name            = "Confusing Speech",
            description     = "Confuse nearby foes with complex calculations.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.TOOLBELT,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.TOOLBELT,
            facts           = {
                ["Range"] = 360,
                ["Number of Targets"] = 5,
                ["Recharge"] = 45
            }
        },
        [5868] = {
            id              = 5868,
            name            = "Supply Crate",
            description     = "Turret. Request a supply drop of turrets. Turrets overcharge when they are first dropped.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.ELITE,
            activationTime  = 1000,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.ELITE,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED,
            facts           = {
                ["Radius"] = 240,
                ["Range"] = 1200,
                ["Number of Targets"] = 5,
                ["Recharge"] = 120
            }
        },
        [5867] = {
            id              = 5867,
            name            = "Toss Elixir R",
            description     = "Elixir. Toss Elixir R to revive allies at a location.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.TOOLBELT,
            activationTime  = 250,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.TOOLBELT,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 180,
                ["Range"] = 1200,
                ["Number of Targets"] = 5,
                ["Recharge"] = 90,
                ["Unblockable"] = true
            }
        },
        [5865] = {
            id              = 5865,
            name            = "Utility Goggles",
            description     = "Gadget. Break out of stun, gaining resistance and clearing blindness.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            instantCast     = true,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Recharge"] = 30,
                ["StunBreak"] = true
            }
        },
        [63186] = {
            id              = 63186,
            eliteSpecId     = 70,
            name            = "Mace Strike",
            description     = "Strike your target.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.MACE,
            nextChain       = 63077,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130,
                ["Number of Targets"] = 3
            }
        },
        [5862] = {
            id              = 5862,
            name            = "Elixir U",
            description     = "Elixir. Drink Elixir U, gaining quickness, stability, and vigor.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            instantCast     = true,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Recharge"] = 40,
                ["StunBreak"] = true
            }
        },
        [5861] = {
            id              = 5861,
            name            = "Elixir S",
            description     = "Elixir. Drink Elixir S to shrink yourself, recover from stun, and evade attacks.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            instantCast     = true,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Recharge"] = 60,
                ["StunBreak"] = true
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
        [5857] = {
            id              = 5857,
            name            = "Healing Turret",
            description     = "Turret. Deploy a turret that heals you briefly, then regenerates you and your allies. This turret overcharges when it is first placed.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.HEAL,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.HEAL,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 480,
                ["Number of Targets"] = 5,
                ["Healing"] = 2520,
                ["Recharge"] = 20
            }
        },
        [40533] = {
            id              = 40533,
            eliteSpecId     = 57,
            name            = "Launch Wall",
            description     = "Exceed. Launch your photon wall forward, causing the wall to explode when it strikes a foe, inflicting conditions on nearby enemies. When fired above the heat threshold, launch additional walls.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 500,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Recharge"] = 0.5,
                ["Number of Targets"] = 5,
                ["<c=@abilitytype>Heat Threshold</c>"] = 50,
                ["Range"] = 900,
                ["<c=@abilitytype>Additional Walls</c>"] = 2,
                ["Radius"] = 180
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
        [42521] = {
            id              = 42521,
            name            = "Holographic Shockwave",
            description     = "Create a deadly holographic shockwave that launches foes upward. This attack always deals a critical hit.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_5,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            facts           = {
                ["Launch"] = 0,
                ["Range"] = 300,
                ["Number of Targets"] = 5,
                ["Recharge"] = 15
            }
        },
        [30665] = {
            id              = 30665,
            eliteSpecId     = 43,
            name            = "Rocket Charge",
            description     = "Dash forward with a rocket-charged hammer to damage enemies.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
            activationTime  = 1750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.HAMMER,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Recharge"] = 12,
                ["Number of Targets"] = 5,
                ["Number of Impacts"] = 3,
                ["Range"] = 1000,
                ["Radius"] = 240,
                ["Number of Leap Finishers"] = 2
            }
        },
        [63169] = {
            id              = 63169,
            eliteSpecId     = 70,
            name            = "Energizing Slam",
            description     = "Leap forward and smash the ground, inflicting vulnerability and confusion on foes while granting vigor and regeneration to allies.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_2,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.MACE,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 240,
                ["Range"] = 410,
                ["Number of Targets"] = 5,
                ["Recharge"] = 6,
                ["Boon Radius"] = 360
            }
        },
        [10586] = {
            id              = 10586,
            name            = "Locked",
            description     = "You cannot use skills while transformed.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_1,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
        },
        [42475] = {
            id              = 42475,
            name            = "Bright Slash—Storm",
            description     = "Launch another arc of light at your target.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.DOWNED_1,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            nextChain       = 41684,
            prevChain       = 44260,
            facts           = {
                ["Radius"] = 180,
                ["Range"] = 600,
                ["Number of Targets"] = 3
            }
        },
        [63050] = {
            id              = 63050,
            eliteSpecId     = 70,
            name            = "Crash Down",
            description     = "Summon your jade mech at the target area. Foes in the area are damaged. The recharge time of this skill is based on how damaged your mech is.  Right-click to rename your mech.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_4,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 180,
                ["Range"] = 600,
                ["Number of Targets"] = 5,
                ["Recharge"] = 50,
                ["Launch"] = 200
            }
        },
        [5838] = {
            id              = 5838,
            name            = "Thumper Turret",
            description     = "Turret. Build a high-health thumper turret that damages nearby foes. This turret overcharges when it is first placed.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 500,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 240,
                ["Number of Targets"] = 5,
                ["Recharge"] = 40
            }
        },
        [5837] = {
            id              = 5837,
            name            = "Net Turret",
            description     = "Turret. Build a net turret that immobilizes nearby foes. This turret overcharges when it is first placed.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 500,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Recharge"] = 30,
                ["Attack Range"] = 600
            }
        },
        [5836] = {
            id              = 5836,
            name            = "Flame Turret",
            description     = "Turret. Deploy a turret that burns foes. This turret overcharges when it is first placed.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 500,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Number of Targets"] = 5,
                ["Recharge"] = 20,
                ["Attack Range"] = 500
            }
        },
        [5834] = {
            id              = 5834,
            name            = "Elixir H",
            description     = "Elixir. Drink Elixir H to heal yourself and gain protection, regeneration, and swiftness.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.HEAL,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.HEAL,
            facts           = {
                ["Recharge"] = 25,
                ["Healing"] = 5560
            }
        },
        [44386] = {
            id              = 44386,
            eliteSpecId     = 57,
            name            = "Holoforge Overheated",
            description     = "Unable to reactivate until cooled.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_5,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
        },
        [5832] = {
            id              = 5832,
            name            = "Elixir X",
            description     = "Elixir. Drink Elixir X to become a rampaging brute or whirling tornado. Underwater, become either a withering plague or a whirlpool.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.ELITE,
            activationTime  = 1000,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.ELITE,
            facts           = {
                ["Recharge"] = 105
            }
        },
        [5831] = {
            id              = 5831,
            name            = "Blowtorch",
            description     = "Unleash flames from your pistol to burn foes. Deals more damage the closer you are.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_4,
            activationTime  = 500,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.PISTOL,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 600,
                ["Number of Targets"] = 3,
                ["Recharge"] = 12
            }
        },
        [5830] = {
            id              = 5830,
            name            = "Glue Shot",
            description     = "Coat the target area with a glue puddle that immobilizes foes on impact, then cripples foes that remain within.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_5,
            activationTime  = 500,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.PISTOL,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Recharge"] = 20,
                ["Number of Targets"] = 5,
                ["Unblockable"] = true,
                ["Range"] = 900,
                ["Pulses"] = 4,
                ["Radius"] = 240
            }
        },
        [5829] = {
            id              = 5829,
            name            = "Static Shot",
            description     = "Discharge a lightning shot that bounces between multiple foes, blinding and confusing them.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.PISTOL,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 900,
                ["Recharge"] = 12,
                ["Number of Bounces"] = 4
            }
        },
        [5828] = {
            id              = 5828,
            name            = "Poison Dart Volley",
            description     = "Fire a volley of darts that poison foes.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_2,
            activationTime  = 1750,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.PISTOL,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 900,
                ["Recharge"] = 8
            }
        },
        [5827] = {
            id              = 5827,
            name            = "Fragmentation Shot",
            description     = "Fire a shot that bleeds the impacted target and then shatters, dealing damage to nearby enemies.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 500,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.PISTOL,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 120,
                ["Range"] = 900,
                ["Number of Targets"] = 5
            }
        },
        [30828] = {
            id              = 30828,
            name            = "Slick Shoes",
            description     = "Gadget. Spray oil behind you, knocking down and crippling foes. If underwater, foes entering the field are blinded, slowed, and crippled.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Recharge"] = 32,
                ["Radius"] = 90
            }
        },
        [5825] = {
            id              = 5825,
            name            = "Slick Shoes",
            description     = "Gadget. Spray oil behind you, knocking down foes. If underwater, foes entering the field are blinded and slowed.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            instantCast     = true,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Number of Hits per Target"] = 1,
                ["Radius"] = 60,
                ["Recharge"] = 40
            }
        },
        [45732] = {
            id              = 45732,
            name            = "Particle Accelerator",
            description     = "Fire a crippling bolt of light at your target. Allies the bolt passes through are granted swiftness. Projectile velocity increased while above the heat threshold.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.TOOLBELT,
            instantCast     = true,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.TOOLBELT,
            facts           = {
                ["Range"] = 1000,
                ["Number of Targets"] = 5,
                ["Recharge"] = 8,
                ["<c=@abilitytype>Heat Threshold</c>"] = 50
            }
        },
        [5821] = {
            id              = 5821,
            name            = "Elixir B",
            description     = "Elixir. Drink Elixir B to gain fury, might, resolution, and swiftness.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 500,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Recharge"] = 40
            }
        },
        [5820] = {
            id              = 5820,
            name            = "Throw Junk",
            description     = "Throw a bit of junk and inflict a random condition on your foe.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.DOWNED_1,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 900
            }
        },
        [31248] = {
            id              = 31248,
            eliteSpecId     = 43,
            name            = "Blast Gyro",
            description     = "Well. Unleash a blast gyro to begin a countdown to a tremendous blast.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 500,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Radius"] = 240,
                ["Pulses"] = 4,
                ["Recharge"] = 25,
                ["Launch"] = 600
            }
        },
        [5818] = {
            id              = 5818,
            name            = "Rifle Turret",
            description     = "Turret. Build a rifle turret that shoots at foes. This turret overcharges when it is first placed.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 500,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Range"] = 1000,
                ["Recharge"] = 20,
                ["Attack Range"] = 1000
            }
        },
        [29522] = {
            id              = 29522,
            name            = "Rocket Boots",
            description     = "Gadget. Fly forward, damaging foes with your rocket exhaust. Cures immobilized, crippled, and chilled. Gain superspeed when this skill ends.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Recharge"] = 1.6,
                ["Number of Targets"] = 5,
                ["Rocket Distance"] = 1200,
                ["Range"] = 900,
                ["Radius"] = 120,
                ["Maximum Count"] = 2
            }
        },
        [5813] = {
            id              = 5813,
            name            = "Big Ol' Bomb",
            description     = "Set a timed charge with a big blast that launches nearby foes.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.TOOLBELT,
            activationTime  = 500,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.TOOLBELT,
            facts           = {
                ["Launch"] = 400,
                ["Radius"] = 300,
                ["Number of Targets"] = 5,
                ["Recharge"] = 20
            }
        },
        [5812] = {
            id              = 5812,
            name            = "Bomb Kit",
            description     = "Engineering Kit. Equip a kit that replaces your weapon with bomb skills.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
        },
        [5811] = {
            id              = 5811,
            name            = "Personal Battering Ram",
            description     = "Gadget. Launch a target foe with a concealed ram head.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 500,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Launch"] = 450,
                ["Range"] = 130,
                ["Recharge"] = 5,
                ["Maximum Count"] = 2
            }
        },
        [5810] = {
            id              = 5810,
            name            = "Grenade Barrage",
            description     = "Throw several grenades at once.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.TOOLBELT,
            activationTime  = 500,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.TOOLBELT,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Explosion Radius"] = 120,
                ["Range"] = 900,
                ["Number of Targets"] = 5,
                ["Recharge"] = 25,
                ["Number of Grenades"] = 6
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
        [45890] = {
            id              = 45890,
            name            = "Flash Cutter",
            description     = "Cleave through all foes in front of you twice.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.DOWNED_1,
            activationTime  = 500,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            prevChain       = 45756,
            facts           = {
                ["Range"] = 240,
                ["Number of Targets"] = 5
            }
        },
        [5805] = {
            id              = 5805,
            name            = "Grenade Kit",
            description     = "Engineering Kit. Equip a kit that replaces your weapon with grenade skills.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
        },
        [5802] = {
            id              = 5802,
            name            = "Med Kit",
            description     = "Engineering Kit. Equip a kit that replaces your weapon with healing skills.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.HEAL,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.HEAL,
        },
        [5874] = {
            id              = 5874,
            name            = "Automatic Fire",
            description     = "Overcharge your rifle turret to fire piercing shots that inflict vulnerability.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Attack Range"] = 1000
            }
        },
        [29505] = {
            id              = 29505,
            name            = "Reconstruction Field",
            description     = "Establish a defensive field, granting protection to allies in its area.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.TOOLBELT,
            activationTime  = 500,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.TOOLBELT,
            facts           = {
                ["Radius"] = 300,
                ["Pulses"] = 3,
                ["Recharge"] = 25,
                ["Number of Allied Targets"] = 5
            }
        },
        [38748] = {
            id              = 38748,
            name            = "Detonate Rocket Turret",
            description     = "Detonate your rocket turret.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Number of Targets"] = 5,
                ["Radius"] = 120
            }
        },
        [44588] = {
            id              = 44588,
            name            = "Light Strike",
            description     = "Swing a holographic blade.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.DOWNED_1,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            nextChain       = 45756,
            facts           = {
                ["Range"] = 240,
                ["Number of Targets"] = 5
            }
        },
        [20451] = {
            id              = 20451,
            name            = "Elixir X",
            description     = "Elixir. Drink Elixir X to become a rampaging brute or whirling tornado. Underwater, become either a withering plague or a whirlpool.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.ELITE,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.ELITE,
            facts           = {
                ["Recharge"] = 105
            }
        },
        [44646] = {
            id              = 44646,
            eliteSpecId     = 57,
            name            = "Hard Light Arena",
            description     = "Exceed. Create a holographic arena that grants you boons while inside of it. When activated above the heat threshold, the radius and duration are increased. Allies gain boons at reduced duration.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 500,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Radius"] = 240,
                ["<c=@abilitytype>Radius Increase</c>"] = 120,
                ["Recharge"] = 45,
                ["Number of Allied Targets"] = 5,
                ["<c=@abilitytype>Heat Threshold</c>"] = 50
            }
        },
        [30815] = {
            id              = 30815,
            eliteSpecId     = 43,
            name            = "Sneak Gyro",
            description     = "Well. Deploy a sneak gyro to provide stealth to nearby allies.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.ELITE,
            activationTime  = 750,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.ELITE,
            facts           = {
                ["Radius"] = 240,
                ["Recharge"] = 45,
                ["Pulses"] = 6
            }
        },
        [30357] = {
            id              = 30357,
            eliteSpecId     = 43,
            name            = "Medic Gyro",
            description     = "Well. Deploy a medic gyro to heal yourself and nearby allies.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.HEAL,
            activationTime  = 500,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.HEAL,
            facts           = {
                ["Recharge"] = 20,
                ["Number of Targets"] = 5,
                ["Personal Heal"] = 4510,
                ["Pulses"] = 5,
                ["Radius"] = 240,
                ["Area Pulse Heal"] = 460
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
        [63111] = {
            id              = 63111,
            eliteSpecId     = 70,
            name            = "Shift Signet",
            description     = "Signet Passive: Increases movement speed. Boons you gain are copied to your mech. Signet Active: You and your mech shadowstep to the target location. Remove conditions on you and your mech.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["StunBreak"] = true,
                ["Conditions Removed"] = 2,
                ["Range"] = 1200,
                ["Recharge"] = 25
            }
        },
        [30262] = {
            id              = 30262,
            name            = "Detection Pulse",
            description     = "Remove stealth from enemies in a large area.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.TOOLBELT,
            activationTime  = 750,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.TOOLBELT,
            facts           = {
                ["Radius"] = 900,
                ["Number of Targets"] = 5,
                ["Recharge"] = 20
            }
        },
        [29921] = {
            id              = 29921,
            eliteSpecId     = 43,
            name            = "Shredder Gyro",
            description     = "Well. Deploy a shredder gyro to attack foes near you and repeatedly use whirl finishers.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 750,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Recharge"] = 20,
                ["Radius"] = 240
            }
        },
        [40507] = {
            id              = 40507,
            eliteSpecId     = 57,
            name            = "Coolant Blast",
            description     = "Exceed. Heal yourself and chill nearby foes. If you are above the heat threshold when this skill is activated, gain Frost Aura and continue healing for a duration.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.HEAL,
            activationTime  = 750,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.HEAL,
            facts           = {
                ["Radius"] = 240,
                ["Number of Targets"] = 5,
                ["Healing"] = 4740,
                ["Recharge"] = 20,
                ["<c=@abilitytype>Heat Threshold</c>"] = 50
            }
        },
        [41123] = {
            id              = 41123,
            eliteSpecId     = 57,
            name            = "Deactivate Photon Forge",
            description     = "Cancel Photon Forge and begin cooling after a delay. Cooling effectiveness increases over time.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_5,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            facts           = {
                ["Recharge"] = 6
            }
        },
        [42842] = {
            id              = 42842,
            eliteSpecId     = 57,
            name            = "Laser Disk",
            description     = "Exceed. Create rotating laser blades to damage nearby foes. This skill has increased duration when activated while above the heat threshold.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 750,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Radius"] = 180,
                ["Number of Targets"] = 5,
                ["Recharge"] = 30,
                ["Pulses"] = 12,
                ["<c=@abilitytype>Heat Threshold</c>"] = 50
            }
        },
        [45979] = {
            id              = 45979,
            eliteSpecId     = 57,
            name            = "Gleam Saber",
            description     = "Unleash a burst of stored energy with your sword and recharge your other sword skills. This attack deals more damage based on your heat level.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 750,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SWORD,
            prevChain       = 45581,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130,
                ["Number of Targets"] = 3
            }
        },
        [41684] = {
            id              = 41684,
            name            = "Flash Cutter—Storm",
            description     = "Fire two light blades in quick succession.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.DOWNED_1,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            prevChain       = 42475,
            facts           = {
                ["Radius"] = 180,
                ["Range"] = 600,
                ["Number of Targets"] = 3
            }
        },
        [30279] = {
            id              = 30279,
            name            = "Chemical Field",
            description     = "Generate a poison cloud.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.TOOLBELT,
            activationTime  = 250,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.TOOLBELT,
            facts           = {
                ["Radius"] = 300,
                ["Number of Targets"] = 5,
                ["Recharge"] = 25,
                ["Pulses"] = 4
            }
        },
        [30337] = {
            id              = 30337,
            name            = "Throw Mine",
            description     = "Gadget. Throw out a remote-controlled land mine that damages, knocks back, and removes a boon from nearby foes. A second mine is planted at your location.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED,
            facts           = {
                ["Recharge"] = 12,
                ["Proximity Radius"] = 120,
                ["Unblockable"] = true,
                ["Boons Removed"] = 3,
                ["Number of Targets"] = 5,
                ["Range"] = 900,
                ["Explosion Radius"] = 240,
                ["Knockback"] = 300
            }
        },
        [29905] = {
            id              = 29905,
            name            = "Stow Mortar Kit",
            description     = "Stow the mortar kit.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.ELITE,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.ELITE,
        },
        [29473] = {
            id              = 29473,
            name            = "Detonate",
            description     = "Detonate your mine to damage foes and remove a boon from them.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Boons Removed"] = 3,
                ["Explosion Radius"] = 240,
                ["Number of Targets"] = 5,
                ["Knockback"] = 300
            }
        },
        [63095] = {
            id              = 63095,
            eliteSpecId     = 70,
            name            = "Overclock Signet",
            description     = "Signet Passive: Reduces recharge of other signets. Signet Active: Order your mech to fire its ultimate weapon, the jade buster cannon. If your mech is not present, instead your mech is summoned, even if Crash Down is on cooldown.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.ELITE,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.ELITE,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 1200,
                ["Recharge"] = 90
            }
        },
        [63089] = {
            id              = 63089,
            eliteSpecId     = 70,
            name            = "Recall Mech",
            description     = "Recall your mech for repairs. The cooldown of Crash Down is increased by a percentage of your mech's depleted health.  Right-click to rename your mech.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_4,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Recharge"] = 10
            }
        },
        [22574] = {
            id              = 22574,
            name            = "Rocket Turret",
            description     = "Turret. Build a turret that fires rockets. This turret overcharges when it is first placed.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Radius"] = 240,
                ["Number of Targets"] = 5,
                ["Recharge"] = 50,
                ["Attack Range"] = 1000
            }
        },
        [22573] = {
            id              = 22573,
            name            = "Rocket",
            description     = "Fire a rocket out of your belt that explodes on impact.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.TOOLBELT,
            activationTime  = 500,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.TOOLBELT,
            facts           = {
                ["Radius"] = 240,
                ["Range"] = 1500,
                ["Number of Targets"] = 5,
                ["Recharge"] = 25
            }
        },
        [63234] = {
            id              = 63234,
            eliteSpecId     = 70,
            name            = "Rocket Fist Prototype",
            description     = "Launch a fist that explodes on the first target hit, damaging and stunning nearby enemies.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.MACE,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 180,
                ["Range"] = 600,
                ["Number of Targets"] = 5,
                ["Recharge"] = 12
            }
        },
        [63077] = {
            id              = 63077,
            eliteSpecId     = 70,
            name            = "Mace Smash",
            description     = "Smash your target with a heavy blow from your mace, inflicting confusion.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.MACE,
            nextChain       = 63174,
            prevChain       = 63186,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130,
                ["Number of Targets"] = 3
            }
        },
        [6183] = {
            id              = 6183,
            name            = "Supply Crate",
            description     = "Turret. Request a supply drop of turrets. Turrets overcharge when they are first dropped.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.ELITE,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.ELITE,
            facts           = {
                ["Radius"] = 240,
                ["Number of Targets"] = 5,
                ["Recharge"] = 120
            }
        },
        [6182] = {
            id              = 6182,
            name            = "Harpoon",
            description     = "Launch a harpoon from your belt.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.TOOLBELT,
            activationTime  = 500,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.TOOLBELT,
            facts           = {
                ["Range"] = 1000,
                ["Recharge"] = 8
            }
        },
        [6181] = {
            id              = 6181,
            name            = "Throw Napalm",
            description     = "Throw a ball of napalm that explodes on impact, burning foes around target location.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.TOOLBELT,
            activationTime  = 500,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.TOOLBELT,
            facts           = {
                ["Radius"] = 180,
                ["Range"] = 900,
                ["Number of Targets"] = 5,
                ["Recharge"] = 25,
                ["Pulses"] = 3
            }
        },
        [6180] = {
            id              = 6180,
            name            = "Rumble",
            description     = "Release a shock wave of inertial force to damage nearby foes.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.TOOLBELT,
            activationTime  = 250,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.TOOLBELT,
            facts           = {
                ["StunBreak"] = true,
                ["Range"] = 240,
                ["Number of Targets"] = 5,
                ["Recharge"] = 38
            }
        },
        [6179] = {
            id              = 6179,
            name            = "Net Attack",
            description     = "Fire a net from your belt to immobilize your foe.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.TOOLBELT,
            activationTime  = 250,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.TOOLBELT,
            facts           = {
                ["Range"] = 600,
                ["Recharge"] = 38
            }
        },
        [6178] = {
            id              = 6178,
            name            = "Surprise Shot",
            description     = "Fire a bullet out of your belt.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.TOOLBELT,
            instantCast     = true,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.TOOLBELT,
            facts           = {
                ["Range"] = 1000,
                ["Recharge"] = 8
            }
        },
        [6177] = {
            id              = 6177,
            name            = "Rocket",
            description     = "Fire a rocket out of your belt that explodes on impact.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.TOOLBELT,
            activationTime  = 500,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.TOOLBELT,
            facts           = {
                ["Radius"] = 240,
                ["Range"] = 1500,
                ["Number of Targets"] = 5,
                ["Recharge"] = 25
            }
        },
        [6176] = {
            id              = 6176,
            name            = "Regenerating Mist",
            description     = "Release a mist of healing liquid to regenerate nearby allies.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.TOOLBELT,
            activationTime  = 250,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.TOOLBELT,
            facts           = {
                ["Radius"] = 480,
                ["Number of Targets"] = 5,
                ["Recharge"] = 21
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
        [6172] = {
            id              = 6172,
            name            = "Grenade Barrage",
            description     = "Throw several grenades at once.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.TOOLBELT,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.TOOLBELT,
            facts           = {
                ["Explosion Radius"] = 120,
                ["Range"] = 900,
                ["Number of Targets"] = 5,
                ["Recharge"] = 25,
                ["Number of Grenades"] = 6
            }
        },
        [44530] = {
            id              = 44530,
            name            = "Corona Burst",
            description     = "Strike nearby foes and begin to store up energy, gaining boons and heat each pulse. After charging, the energy explodes, inflicting conditions on nearby foes.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.DOWNED_3,
            activationTime  = 500,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            facts           = {
                ["Radius"] = 300,
                ["Number of Hits"] = 2,
                ["Number of Targets"] = 5,
                ["Recharge"] = 6,
                ["Pulses"] = 5
            }
        },
        [12438] = {
            id              = 12438,
            name            = "Eat Wurm Egg",
            description     = "Eat a wurm's egg to gain vigor and regeneration.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.TOOLBELT,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.TOOLBELT,
            facts           = {
                ["Recharge"] = 30
            }
        },
        [6166] = {
            id              = 6166,
            name            = "Detonate Mine Field",
            description     = "Detonate your mine, damaging nearby foes.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.TOOLBELT,
            instantCast     = true,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.TOOLBELT,
            facts           = {
                ["Explosion Radius"] = 240,
                ["Number of Targets"] = 5
            }
        },
        [6164] = {
            id              = 6164,
            name            = "Mine Field",
            description     = "Plant five mines around yourself.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.TOOLBELT,
            activationTime  = 1000,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.TOOLBELT,
            facts           = {
                ["Number of Targets"] = 5,
                ["Boons Removed"] = 1,
                ["Range"] = 360,
                ["Explosion Radius"] = 180,
                ["Recharge"] = 17
            }
        },
        [6163] = {
            id              = 6163,
            name            = "Deploy Mine",
            description     = "Deploy a remote-controlled mine that damages nearby foes and removes a boon.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Radius"] = 180,
                ["Boons Removed"] = 1,
                ["Number of Targets"] = 5,
                ["Recharge"] = 15
            }
        },
        [6162] = {
            id              = 6162,
            name            = "Detonate",
            description     = "Detonate your mine to damage foes and remove a boon from them.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            instantCast     = true,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Boons Removed"] = 3,
                ["Explosion Radius"] = 240,
                ["Number of Targets"] = 5,
                ["Knockback"] = 300
            }
        },
        [6161] = {
            id              = 6161,
            name            = "Throw Mine",
            description     = "Gadget. Throw out a remote-controlled land mine that damages, knocks back, and removes a boon from nearby foes.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 500,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED,
            facts           = {
                ["Recharge"] = 15,
                ["Proximity Radius"] = 120,
                ["Unblockable"] = true,
                ["Boons Removed"] = 3,
                ["Number of Targets"] = 5,
                ["Range"] = 900,
                ["Explosion Radius"] = 240,
                ["Knockback"] = 300
            }
        },
        [63262] = {
            id              = 63262,
            eliteSpecId     = 70,
            name            = "Barrier Signet",
            description     = "Signet Passive: Incoming strike and condition damage is reduced. Signet Active: Create a projectile-blocking dome around yourself. You and allies inside the dome gain barrier every second. If your mech is active, the dome is centered on it and is larger.   The mech does not count against the target count for this skill.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Recharge"] = 30,
                ["Radius Increase"] = 60,
                ["Barrier per Pulse"] = 434,
                ["Number of Targets"] = 5,
                ["Pulses"] = 5,
                ["Radius"] = 240
            }
        },
        [12378] = {
            id              = 12378,
            name            = "Blessing of Kormir",
            description     = "Beseech Kormir to remove one condition from your allies at the target location.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.TOOLBELT,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.TOOLBELT,
            facts           = {
                ["Radius"] = 240,
                ["Range"] = 900,
                ["Number of Targets"] = 5,
                ["Recharge"] = 30
            }
        },
        [63049] = {
            id              = 63049,
            eliteSpecId     = 70,
            name            = "Rectifier Signet",
            description     = "Signet Passive: Heal yourself and your mech every second. Signet Active: Heal yourself and your mech.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.HEAL,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.HEAL,
            facts           = {
                ["Recharge"] = 30,
                ["Healing"] = 6500,
                ["Heal Pulse"] = 230
            }
        },
        [6154] = {
            id              = 6154,
            name            = "Overcharged Shot",
            description     = "Fire a blast so strong that it launches your foe as the recoil frees you from any movement-impairing conditions.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_4,
            activationTime  = 1000,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.RIFLE,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Foe Launch Distance"] = 450,
                ["Range"] = 1200,
                ["Recharge"] = 14
            }
        },
        [6153] = {
            id              = 6153,
            name            = "Blunderbuss",
            description     = "Fire several shards of shrapnel that inflict more damage the closer you are to foes.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
            activationTime  = 500,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.RIFLE,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 900,
                ["Number of Targets"] = 5,
                ["Recharge"] = 9
            }
        },
        [6149] = {
            id              = 6149,
            name            = "Timed Charge",
            description     = "Fire a timed charge at your target, damaging and burning nearby foes when it detonates.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_4,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SPEARGUN,
            facts           = {
                ["Radius"] = 180,
                ["Range"] = 1200,
                ["Number of Targets"] = 5,
                ["Recharge"] = 15
            }
        },
        [6148] = {
            id              = 6148,
            name            = "Homing Torpedo",
            description     = "Fire a shot that homes in on your foe and detonates an area around them.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 1000,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SPEARGUN,
            facts           = {
                ["Radius"] = 180,
                ["Range"] = 1200,
                ["Number of Targets"] = 3
            }
        },
        [6147] = {
            id              = 6147,
            name            = "Scatter Mines",
            description     = "Fire out a spread of explosive mines at your enemy.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_2,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SPEARGUN,
            facts           = {
                ["Radius"] = 120,
                ["Range"] = 1200,
                ["Number of Targets"] = 5,
                ["Recharge"] = 10
            }
        },
        [30713] = {
            id              = 30713,
            eliteSpecId     = 43,
            name            = "Thunderclap",
            description     = "Ionize an area, bringing down the power of lightning to stun foes and damage them over its duration.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_5,
            activationTime  = 750,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.HAMMER,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 240,
                ["Range"] = 1200,
                ["Recharge"] = 20,
                ["Pulses"] = 6
            }
        },
        [6145] = {
            id              = 6145,
            name            = "Net Wall",
            description     = "Launch a deployable net wall to immobilize foes caught within.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_5,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SPEARGUN,
            facts           = {
                ["Range"] = 1200,
                ["Number of Targets"] = 5,
                ["Recharge"] = 18
            }
        },
        [21659] = {
            id              = 21659,
            name            = "A.E.D.",
            description     = "Gadget. Activate your A.E.D., enabling the system to heal you after a brief period of time. If you take lethal damage while A.E.D. is active, it ends and heals you for a large amount and removes conditions.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.HEAL,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.HEAL,
            facts           = {
                ["Healing"] = 4344,
                ["Recharge"] = 30,
                ["Healing when lethal damage taken"] = 12280
            }
        },
        [6140] = {
            id              = 6140,
            name            = "Healing Turret",
            description     = "Turret. Deploy a turret that heals you briefly, then regenerates you and your allies.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.HEAL,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.HEAL,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 480,
                ["Range"] = 900,
                ["Healing"] = 2520,
                ["Recharge"] = 20
            }
        },
        [29840] = {
            id              = 29840,
            eliteSpecId     = 43,
            name            = "Shock Shield",
            description     = "Block attacks while striking foes in front of you, gaining barrier with each enemy you hit.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_4,
            activationTime  = 1750,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.HAMMER,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 170,
                ["Number of Targets"] = 5,
                ["Recharge"] = 18,
                ["Barrier per Hit"] = 213
            }
        },
        [6134] = {
            id              = 6134,
            name            = "Detonate Rocket Turret",
            description     = "Detonate your rocket turret.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Number of Targets"] = 5,
                ["Radius"] = 120
            }
        },
        [30027] = {
            id              = 30027,
            name            = "Defense Field",
            description     = "Project a defensive dome around yourself and grant stability to nearby allies.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.TOOLBELT,
            instantCast     = true,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.TOOLBELT,
            facts           = {
                ["Radius"] = 240,
                ["Recharge"] = 25,
                ["Number of Allied Targets"] = 5
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
        [45783] = {
            id              = 45783,
            name            = "Photon Blitz",
            description     = "Fire multiple piercing blasts at your target.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.DOWNED_4,
            activationTime  = 1500,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            facts           = {
                ["Range"] = 600,
                ["Number of Targets"] = 5,
                ["Recharge"] = 10
            }
        },
        [50380] = {
            id              = 50380,
            name            = "Capture Line",
            description     = "Cast out a towline and drag your foe toward you.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SPEARGUN,
            facts           = {
                ["Range"] = 1200,
                ["Recharge"] = 12,
                ["Pull Distance"] = 600
            }
        },
        [30264] = {
            id              = 30264,
            name            = "Overcharge Supply Crate",
            description     = "Overcharge supply crate's turrets.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.ELITE,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.ELITE,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
        },
        [6126] = {
            id              = 6126,
            name            = "Magnetic Inversion",
            description     = "Release the magnetic field to knock back nearby foes.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_4,
            activationTime  = 500,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SHIELD,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 240,
                ["Number of Targets"] = 5,
                ["Knockback"] = 300
            }
        },
        [63174] = {
            id              = 63174,
            eliteSpecId     = 70,
            name            = "Barrier Blast",
            description     = "Smash your target with a final heavy strike, inflicting additional confusion. You, your mech, and allies near you gain barrier.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.MACE,
            prevChain       = 63077,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Barrier"] = 434,
                ["Barrier Targets"] = 5,
                ["Range"] = 130,
                ["Number of Targets"] = 3,
                ["Barrier Radius"] = 240
            }
        },
        [50491] = {
            id              = 50491,
            name            = "Slick Shoes",
            description     = "Gadget. Spray oil behind you, knocking down foes. If underwater, foes entering the field are blinded and slowed.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Number of Hits per Target"] = 1,
                ["Radius"] = 60,
                ["Recharge"] = 40
            }
        },
        [43845] = {
            id              = 43845,
            name            = "Cauterize",
            description     = "Use a laser to burn off conditions and set yourself on fire for each condition removed. Removes additional conditions if above the heat threshold.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.TOOLBELT,
            activationTime  = 750,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.TOOLBELT,
            facts           = {
                ["Conditions Removed"] = 3,
                ["<c=@abilitytype>Additional Conditions</c>"] = 3,
                ["Recharge"] = 30,
                ["<c=@abilitytype>Heat Threshold</c>"] = 50
            }
        },
        [43176] = {
            id              = 43176,
            name            = "Flash Spark",
            description     = "Release a blinding burst of light from your holographic emitter. While above the heat threshold, gain light aura.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.TOOLBELT,
            instantCast     = true,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.TOOLBELT,
            facts           = {
                ["Radius"] = 240,
                ["Number of Targets"] = 5,
                ["Recharge"] = 40,
                ["<c=@abilitytype>Heat Threshold</c>"] = 50
            }
        },
        [6119] = {
            id              = 6119,
            name            = "Detonate Elixir H",
            description     = "Burst a bottle of Elixir H, randomly granting protection, regeneration, or swiftness to allies.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.TOOLBELT,
            instantCast     = true,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.TOOLBELT,
        },
        [6118] = {
            id              = 6118,
            name            = "Toss Elixir H",
            description     = "Elixir. Toss Elixir H to grant protection, regeneration, and vigor to allies.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.TOOLBELT,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.TOOLBELT,
            facts           = {
                ["Range"] = 900,
                ["Number of Targets"] = 5,
                ["Recharge"] = 25
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
        [6115] = {
            id              = 6115,
            name            = "Stow Elixir Gun",
            description     = "Stow your elixir gun.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
        },
        [6114] = {
            id              = 6114,
            name            = "Stow Flamethrower",
            description     = "Stow your flamethrower.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
        },
        [6113] = {
            id              = 6113,
            name            = "Stow Tool Kit",
            description     = "Stow your tool kit.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
        },
        [6111] = {
            id              = 6111,
            name            = "Stow Bomb Kit",
            description     = "Stow your bomb kit.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
        },
        [6110] = {
            id              = 6110,
            name            = "Stow Grenade Kit",
            description     = "Stow your grenade kit.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
        },
        [6109] = {
            id              = 6109,
            name            = "Stow Med Kit",
            description     = "Stow your med kit.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.HEAL,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.HEAL,
        },
        [45219] = {
            id              = 45219,
            eliteSpecId     = 57,
            name            = "Deactivate Photon Forge",
            description     = "Cancel Photon Forge and begin cooling after a delay. Cooling effectiveness increases over time.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_5,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            facts           = {
                ["Recharge"] = 6
            }
        },
        [45756] = {
            id              = 45756,
            name            = "Bright Slash",
            description     = "Slash with a blade of light energy.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.DOWNED_1,
            activationTime  = 500,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            nextChain       = 45890,
            prevChain       = 44588,
            facts           = {
                ["Range"] = 240,
                ["Number of Targets"] = 5
            }
        },
        [6098] = {
            id              = 6098,
            name            = "Automatic Fire",
            description     = "Overcharge your harpoon turret to fire a burst of automated shots.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Attack Range"] = 1000
            }
        },
        [6097] = {
            id              = 6097,
            name            = "Detonate Harpoon Turret",
            description     = "Detonate your harpoon turret.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Radius"] = 120
            }
        },
        [30800] = {
            id              = 30800,
            name            = "Elite Mortar Kit",
            description     = "Engineering Kit. Equip the mortar kit.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.ELITE,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.ELITE,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
        },
        [30230] = {
            id              = 30230,
            name            = "Overcharge Supply Crate",
            description     = "Overcharge supply crate's turrets.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.ELITE,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.ELITE,
        },
        [6093] = {
            id              = 6093,
            name            = "Harpoon Turret",
            description     = "Turret. Build a harpoon turret that shoots at foes. This turret overcharges when it is first placed.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 500,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Recharge"] = 20,
                ["Attack Range"] = 1000
            }
        },
        [6092] = {
            id              = 6092,
            name            = "Toss Elixir B",
            description     = "Elixir. Toss Elixir B at a location, granting stability and one of the following boons to allies: fury, might, resolution, or swiftness.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.TOOLBELT,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.TOOLBELT,
            facts           = {
                ["Radius"] = 240,
                ["Range"] = 900,
                ["Number of Targets"] = 5,
                ["Recharge"] = 25
            }
        },
        [6091] = {
            id              = 6091,
            name            = "Toss Elixir R",
            description     = "Elixir. Toss Elixir R to revive allies at a point.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.TOOLBELT,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.TOOLBELT,
            facts           = {
                ["Radius"] = 180,
                ["Range"] = 1200,
                ["Number of Targets"] = 5,
                ["Recharge"] = 90
            }
        },
        [6090] = {
            id              = 6090,
            name            = "Toss Elixir S",
            description     = "Elixir. Toss Elixir S, granting stealth to allies in the area.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.TOOLBELT,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.TOOLBELT,
            facts           = {
                ["Radius"] = 240,
                ["Range"] = 900,
                ["Number of Targets"] = 5,
                ["Recharge"] = 45
            }
        },
        [5889] = {
            id              = 5889,
            name            = "Thump",
            description     = "Overcharge your thumper turret to launch nearby foes.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Launch"] = 0,
                ["Radius"] = 240,
                ["Number of Targets"] = 5
            }
        },
        [6088] = {
            id              = 6088,
            name            = "Detonate Elixir U",
            description     = "Elixir. Detonate Elixir U, causing it to grant allies superspeed and break them out of stun.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.TOOLBELT,
            instantCast     = true,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.TOOLBELT,
            facts           = {
                ["Radius"] = 360,
                ["Number of Targets"] = 5
            }
        },
        [6086] = {
            id              = 6086,
            name            = "Detonate Elixir R",
            description     = "Elixir. Burst the bottle, reviving allies.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.TOOLBELT,
            instantCast     = true,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.TOOLBELT,
        },
        [6084] = {
            id              = 6084,
            name            = "Detonate Elixir S",
            description     = "Elixir. Transform. Burst the bottle, granting allies stealth.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.TOOLBELT,
            instantCast     = true,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.TOOLBELT,
        },
        [6082] = {
            id              = 6082,
            name            = "Detonate Elixir B",
            description     = "Burst the bottle to grant stability and one of the following boons to allies: fury, might, retaliation, or swiftness.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.TOOLBELT,
            instantCast     = true,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.TOOLBELT,
        },
        [40160] = {
            id              = 40160,
            eliteSpecId     = 57,
            name            = "Radiant Arc",
            description     = "Leap to your target and create an arc of light that strikes nearby foes. Gain quickness based on your heat level.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
            activationTime  = 750,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SWORD,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 240,
                ["Range"] = 450,
                ["Number of Targets"] = 5,
                ["Recharge"] = 14
            }
        },
        [29785] = {
            id              = 29785,
            eliteSpecId     = 43,
            name            = "Negative Bash",
            description     = "Chain. Slam your hammer into your foe to leave them vulnerable.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 500,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.HAMMER,
            nextChain       = 30489,
            prevChain       = 30501,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130,
                ["Number of Targets"] = 3
            }
        },
        [50472] = {
            id              = 50472,
            name            = "Slick Shoes",
            description     = "Gadget. Spray oil behind you, knocking down and crippling foes. If underwater, foes entering the field are blinded, slowed, and crippled.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Recharge"] = 32,
                ["Radius"] = 90
            }
        },
        [6078] = {
            id              = 6078,
            name            = "Detonate Elixir C",
            description     = "Elixir. Burst the bottle, converting conditions into boons for allies in your area.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.TOOLBELT,
            instantCast     = true,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.TOOLBELT,
        },
        [6077] = {
            id              = 6077,
            name            = "Toss Elixir C",
            description     = "Elixir. Toss Elixir C, converting conditions into boons for allies.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.TOOLBELT,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.TOOLBELT,
            facts           = {
                ["Radius"] = 240,
                ["Conditions Converted to Boons"] = 2,
                ["Range"] = 900,
                ["Number of Targets"] = 5,
                ["Recharge"] = 20
            }
        },
        [43476] = {
            id              = 43476,
            eliteSpecId     = 57,
            name            = "Sun Edge",
            description     = "Strike your foe and inflict vulnerability. This attack deals more damage based on your heat level.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 500,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SWORD,
            nextChain       = 45581,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130,
                ["Number of Targets"] = 3
            }
        },
        [30725] = {
            id              = 30725,
            name            = "Toss Elixir X",
            description     = "Elixir. Toss your Elixir X, transforming enemies at the location into moas.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.TOOLBELT,
            activationTime  = 500,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.TOOLBELT,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 900,
                ["Number of Targets"] = 3,
                ["Recharge"] = 90
            }
        },
        [41843] = {
            id              = 41843,
            name            = "Prismatic Singularity",
            description     = "Collapse a ring of holograms to pull foes into a single point. The ring explodes when it fully collapses. Radius and pull distance increased while above the heat threshold.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.TOOLBELT,
            activationTime  = 500,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.TOOLBELT,
            facts           = {
                ["<c=@abilitytype>Radius and Pull Increase</c>"] = 120,
                ["Number of Targets"] = 5,
                ["<c=@abilitytype>Heat Threshold</c>"] = 50,
                ["Blast Radius"] = 120,
                ["Recharge"] = 30,
                ["Radius"] = 240,
                ["Pull"] = 240
            }
        },
        [29772] = {
            id              = 29772,
            name            = "Bandage Self",
            description     = "Bandage your wounds and heal yourself.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.TOOLBELT,
            activationTime  = 1000,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.TOOLBELT,
            facts           = {
                ["Recharge"] = 17,
                ["Healing"] = 4920
            }
        },
        [21661] = {
            id              = 21661,
            name            = "Static Shock",
            description     = "Use your A.E.D. to stun an enemy.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.TOOLBELT,
            activationTime  = 750,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.TOOLBELT,
            facts           = {
                ["Range"] = 180,
                ["Recharge"] = 20
            }
        },
        [56921] = {
            id              = 56921,
            eliteSpecId     = 43,
            name            = "Function Gyro",
            description     = "Create a lightning field at your location. Then summon gyros to finish foes and revive allies within the field. The recharge of this skill is increased for each gyro created beyond the first. Interrupted gyros are destroyed.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_5,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            facts           = {
                ["Radius"] = 360,
                ["Number of Targets"] = 3,
                ["Recharge"] = 25,
                ["Number of Allied Targets"] = 3
            }
        },
        [44110] = {
            id              = 44110,
            eliteSpecId     = 57,
            name            = "Refraction Cutter",
            description     = "Strike at foes in front of you and launch a blade of light at your target. Launch extra blades based on your heat level. Each blade inflicts conditions.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_2,
            activationTime  = 500,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SWORD,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Projectile Range"] = 600,
                ["Range"] = 130,
                ["Number of Targets"] = 3,
                ["Recharge"] = 9,
                ["<c=@abilitytype>Additional Blades over 50% heat</c>"] = 2
            }
        },
        [42938] = {
            id              = 42938,
            eliteSpecId     = 57,
            name            = "Engage Photon Forge",
            description     = "Activate your Photon Forge, gaining access to new skills. Generate heat while Photon Forge is active. Take damage if you overheat. Disables use of kits for a short duration.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_5,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            facts           = {
                ["Recharge"] = 1,
                ["Maximum Heat"] = 100
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
        [6057] = {
            id              = 6057,
            name            = "Throw Shield",
            description     = "Throw your charged shield. Dazes foes it hits on the way out and back.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_5,
            activationTime  = 750,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SHIELD,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 900,
                ["Number of Targets"] = 5
            }
        },
        [6054] = {
            id              = 6054,
            name            = "Static Shield",
            description     = "Electrify your shield, preparing to throw it at foes. Stun nearby enemies that attack you while blocking.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_5,
            activationTime  = 2000,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SHIELD,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Recharge"] = 30
            }
        },
        [6053] = {
            id              = 6053,
            name            = "Magnetic Shield",
            description     = "Create a magnetic field that reflects projectiles and can be released to knock back foes.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_4,
            activationTime  = 3000,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SHIELD,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Recharge"] = 25
            }
        },
        [63374] = {
            id              = 63374,
            eliteSpecId     = 70,
            name            = "Jade Buster Cannon",
            description     = "Fire the main cannon, obliterating targets in a line. The mech may swivel to track targets while firing the jade buster cannon, but it is unable to move.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.ELITE,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.ELITE,
            nextChain       = 63374,
            prevChain       = 63374,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 1200,
                ["Number of Targets"] = 5,
                ["Recharge"] = 1
            }
        },
        [12377] = {
            id              = 12377,
            name            = "Blessing of Dwayna",
            description     = "Beseech Dwayna to restore health and grant regeneration to allies at target location.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.TOOLBELT,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.TOOLBELT,
            facts           = {
                ["Radius"] = 240,
                ["Number of Targets"] = 5,
                ["Range"] = 900,
                ["Healing"] = 995,
                ["Recharge"] = 40
            }
        },
        [50438] = {
            id              = 50438,
            name            = "Rocket Boots",
            description     = "Gadget. Fly forward, removing movement-impairing conditions and damaging foes with your rocket exhaust.  Movement-impairing conditions include cripple, chill, and immobilize.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Recharge"] = 2,
                ["Radius"] = 120,
                ["Number of Targets"] = 5,
                ["Rocket Distance"] = 900,
                ["Maximum Count"] = 2
            }
        },
        [5860] = {
            id              = 5860,
            name            = "Elixir C",
            description     = "Elixir. Drink Elixir C, converting all conditions into boons.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Recharge"] = 40,
                ["Conditions Converted to Boons"] = 13
            }
        },
        [29739] = {
            id              = 29739,
            eliteSpecId     = 43,
            name            = "Purge Gyro",
            description     = "Well. Deploy a purge gyro to remove conditions from you and your nearby allies.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            instantCast     = true,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Radius"] = 240,
                ["Conditions Removed"] = 1,
                ["Number of Allied Targets"] = 5,
                ["Recharge"] = 20,
                ["Pulses"] = 5
            }
        }
    }
}

return EngineerSkills
