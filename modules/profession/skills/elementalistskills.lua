---@version >5.1|JIT
---@class ElementalistSkills
---@field skills table<number, SkillData>
ElementalistSkills = {
    skills = {
        [42271] = {
            id              = 42271,
            eliteSpecId     = 56,
            name            = "Twin Strike",
            description     = "Dual Attack. Quickly strike enemies in front of you with the extreme nature of fire and water.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SWORD,
            attunement      = "Fire",
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130,
                ["Number of Targets"] = 3,
                ["Recharge"] = 10
            }
        },
        [5510] = {
            id              = 5510,
            name            = "Water Trident",
            description     = "Cast a water trident that damages foes and heals allies.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SCEPTER,
            attunement      = "Water",
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Healing"] = 1832,
                ["Recharge"] = 20,
                ["Number of Targets"] = 3,
                ["Number of Allied Targets"] = 5,
                ["Range"] = 900,
                ["Radius"] = 180
            }
        },
        [5508] = {
            id              = 5508,
            name            = "Flamestrike",
            description     = "Strike your foe with flame, and create an area that delivers a lesser attack a short time later.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 1000,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SCEPTER,
            attunement      = "Fire",
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 900
            }
        },
        [5507] = {
            id              = 5507,
            name            = "Ether Renewal",
            description     = "Cantrip. Cure a condition and heal yourself with every pulse.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.HEAL,
            activationTime  = 2750,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.HEAL,
            facts           = {
                ["Conditions Removed"] = 1,
                ["Healing"] = 663,
                ["Recharge"] = 18,
                ["Pulses"] = 8
            }
        },
        [5506] = {
            id              = 5506,
            name            = "Glyph of Elemental Power",
            description     = "Glyph. Inflict conditions on your next few strikes based on your attunement. Each strike deals increased damage.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["StunBreak"] = true,
                ["Recharge"] = 25,
                ["Number of Strikes"] = 5
            }
        },
        [5505] = {
            id              = 5505,
            name            = "Grasping Earth",
            description     = "Immobilize your foe with hands erupting from the ground.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.DOWNED_3,
            activationTime  = 3500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 900,
                ["Recharge"] = 10
            }
        },
        [5504] = {
            id              = 5504,
            name            = "Discharge Lightning",
            description     = "Blast your foe with lightning.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.DOWNED_1,
            activationTime  = 500,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 900
            }
        },
        [5503] = {
            id              = 5503,
            name            = "Signet of Restoration",
            description     = "Signet Passive: Grants health every time you cast a spell.  Signet Active: Heal yourself.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.HEAL,
            activationTime  = 1000,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.HEAL,
            facts           = {
                ["Healing per Cast"] = 171,
                ["Healing"] = 3275,
                ["Recharge"] = 25
            }
        },
        [5502] = {
            id              = 5502,
            name            = "Glyph of Lesser Elementals",
            description     = "Glyph. Summon a lesser elemental based on your attunement.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Recharge"] = 40
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
        [5500] = {
            id              = 5500,
            name            = "Stone Shards",
            description     = "Fling stone daggers at your foe to bleed them.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 1500,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SCEPTER,
            attunement      = "Earth",
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 900
            }
        },
        [63396] = {
            id              = 63396,
            eliteSpecId     = 67,
            name            = "Deploy Jade Sphere",
            description     = "Summon your jade sphere, creating a combo field and granting boons to allies in its radius based on its element.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_5,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            attunement      = "Fire",
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED,
            facts           = {
                ["Radius"] = 240,
                ["Number of Targets"] = 5,
                ["Recharge"] = 15,
                ["Energy Cost"] = 10
            }
        },
        [15795] = {
            id              = 15795,
            name            = "Mist Form",
            description     = "Cantrip. Morph into an invulnerable, vaporous mist for a brief time.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Recharge"] = 60,
                ["StunBreak"] = true
            }
        },
        [5496] = {
            id              = 5496,
            name            = "Drake's Breath",
            description     = "Spray a cone of fire at foes while on the move.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_2,
            activationTime  = 2250,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.DAGGER,
            attunement      = "Fire",
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 400,
                ["Number of Targets"] = 5,
                ["Recharge"] = 5
            }
        },
        [5495] = {
            id              = 5495,
            name            = "Earth Attunement",
            description     = "Attune to earth, gaining superior damage-over-time and defensive abilities.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_4,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
        },
        [5494] = {
            id              = 5494,
            name            = "Air Attunement",
            description     = "Attune to air, gaining heavy damage and control abilities.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_3,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
        },
        [5493] = {
            id              = 5493,
            name            = "Water Attunement",
            description     = "Attune to water, gaining superior support and healing abilities.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_2,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
        },
        [5492] = {
            id              = 5492,
            name            = "Fire Attunement",
            description     = "Attune to fire, gaining heavy damage and burning abilities.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_1,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
        },
        [5491] = {
            id              = 5491,
            name            = "Fireball",
            description     = "Cast a fireball that explodes on impact and hits multiple foes.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 1000,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.STAFF,
            attunement      = "Fire",
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 180,
                ["Range"] = 1200,
                ["Number of Targets"] = 3
            }
        },
        [5490] = {
            id              = 5490,
            eliteSpecId     = 56,
            name            = "Comet",
            description     = "Drop a comet of ice on target foe, damaging and dazing foes in the area.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_5,
            activationTime  = 750,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.FOCUS,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 180,
                ["Range"] = 900,
                ["Number of Targets"] = 5,
                ["Recharge"] = 25
            }
        },
        [5489] = {
            id              = 5489,
            name            = "Lightning Whip",
            description     = "Lash your foe with lightning.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 750,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.DAGGER,
            attunement      = "Air",
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 240,
                ["Number of Targets"] = 3
            }
        },
        [5487] = {
            id              = 5487,
            name            = "Frozen Burst",
            description     = "Detonate a burst of ice that chills nearby foes.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
            activationTime  = 250,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.DAGGER,
            attunement      = "Water",
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 240,
                ["Number of Targets"] = 5,
                ["Recharge"] = 12
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
        [44998] = {
            id              = 44998,
            eliteSpecId     = 56,
            name            = "Polaric Leap",
            description     = "Shadowstep to your target and deliver a dazing strike. Gain superspeed if you interrupt an enemy.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_2,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SWORD,
            attunement      = "Air",
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 600,
                ["Recharge"] = 15
            }
        },
        [51711] = {
            id              = 51711,
            eliteSpecId     = 56,
            name            = "Transmute Fire",
            description     = "Use the energy of the fire aura to cause an explosion, damaging enemies and benefiting allies.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_5,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.FOCUS,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Recharge"] = 10,
                ["Radius"] = 240
            }
        },
        [40378] = {
            id              = 40378,
            eliteSpecId     = 56,
            name            = "Hydrothermal Vent",
            description     = "Create a thermal vent around your target.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.TRIDENT,
            attunement      = "Fire",
            facts           = {
                ["Range"] = 1200,
                ["Number of Targets"] = 5,
                ["Recharge"] = 15
            }
        },
        [62865] = {
            id              = 62865,
            eliteSpecId     = 67,
            name            = "Stream Strike",
            description     = "Chain. Strike your foe with a watery blow.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.HAMMER,
            nextChain       = 62694,
            attunement      = "Water",
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130,
                ["Number of Targets"] = 5
            }
        },
        [63459] = {
            id              = 63459,
            eliteSpecId     = 67,
            name            = "Deploy Jade Sphere",
            description     = "Summon your jade sphere, creating a combo field and granting boons to allies in its radius based on its element.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_5,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            attunement      = "Air",
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED,
            facts           = {
                ["Radius"] = 240,
                ["Number of Targets"] = 5,
                ["Recharge"] = 15,
                ["Energy Cost"] = 10
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
        [42181] = {
            id              = 42181,
            eliteSpecId     = 56,
            name            = "Fiery Frost",
            description     = "Dual Attack. Launch a fire and ice bolt while evading.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SCEPTER,
            attunement      = "Fire",
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 1200,
                ["Recharge"] = 15
            }
        },
        [50447] = {
            id              = 50447,
            name            = "Lightning Flash",
            description     = "Cantrip. Teleport to your target, delivering a bolt of lightning at your location.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Radius"] = 120,
                ["Range"] = 900,
                ["Number of Targets"] = 1,
                ["Recharge"] = 40
            }
        },
        [40332] = {
            id              = 40332,
            eliteSpecId     = 56,
            name            = "Pressure Blast",
            description     = "Dual Attack. Send out a vaporous projectile that heals allies it passes through. This projectile violently explodes if it hits the ground or strikes an enemy, healing allies and damaging foes in the area.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.STAFF,
            attunement      = "Fire",
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 240,
                ["Number of Targets"] = 5,
                ["Range"] = 1200,
                ["Healing"] = 650,
                ["Recharge"] = 15
            }
        },
        [44926] = {
            id              = 44926,
            eliteSpecId     = 56,
            name            = "Stone Resonance",
            description     = "Stance. Enter an earthen state, gaining barrier periodically over the course of the stance.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 500,
            instantCast     = true,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Barrier"] = 535,
                ["Recharge"] = 5,
                ["Pulses"] = 5,
                ["Maximum Count"] = 2
            }
        },
        [5561] = {
            id              = 5561,
            name            = "Lightning Strike",
            description     = "Strike your foe with lightning.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_2,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SCEPTER,
            attunement      = "Air",
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 900,
                ["Recharge"] = 5
            }
        },
        [40326] = {
            id              = 40326,
            eliteSpecId     = 56,
            name            = "Fire Swipe",
            description     = "Heat your sword a second time and strike your enemies for increased damage.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SWORD,
            nextChain       = 43657,
            prevChain       = 39964,
            attunement      = "Fire",
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130,
                ["Number of Targets"] = 3
            }
        },
        [44918] = {
            id              = 44918,
            name            = "Lesser Fiery Eruption",
            description     = "Create fissures under nearby enemies.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.ELITE,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.ELITE,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 150,
                ["Range"] = 600,
                ["Number of Targets"] = 10,
                ["Recharge"] = 5.99
            }
        },
        [43074] = {
            id              = 43074,
            eliteSpecId     = 56,
            name            = "Pyro Vortex",
            description     = "Dual Attack. Strike enemies in an arc in front of you, creating burning vortexes on enemies you hit.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SWORD,
            attunement      = "Fire",
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Recharge"] = 12,
                ["Number of Targets"] = 3,
                ["Targets per Field"] = 1,
                ["Range"] = 130,
                ["Pulses"] = 8,
                ["Radius"] = 90
            }
        },
        [5548] = {
            id              = 5548,
            name            = "Lava Font",
            description     = "Make lava erupt from the target area.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_2,
            activationTime  = 500,
            instantCast     = true,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.STAFF,
            attunement      = "Fire",
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 180,
                ["Range"] = 1200,
                ["Number of Targets"] = 5,
                ["Recharge"] = 6
            }
        },
        [34772] = {
            id              = 34772,
            name            = "Glyph of Elemental Power",
            description     = "Glyph. Inflict conditions on your next few strikes based on your attunement. Each strike deals increased damage.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            attunement      = "Water",
            facts           = {
                ["StunBreak"] = true,
                ["Recharge"] = 25,
                ["Number of Strikes"] = 5
            }
        },
        [62837] = {
            id              = 62837,
            eliteSpecId     = 67,
            name            = "Deploy Jade Sphere",
            description     = "Summon your jade sphere, creating a combo field and granting boons to allies in its radius based on its element.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_5,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            attunement      = "Earth",
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 240,
                ["Number of Targets"] = 5,
                ["Recharge"] = 15,
                ["Energy Cost"] = 10
            }
        },
        [41184] = {
            id              = 41184,
            eliteSpecId     = 56,
            name            = "Monsoon",
            description     = "Dual Attack. Launch a hurricane in a direction, healing allies and damaging enemies.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.STAFF,
            attunement      = "Water",
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 180,
                ["Range"] = 1200,
                ["Targets per Pulse"] = 5,
                ["Recharge"] = 20
            }
        },
        [34743] = {
            id              = 34743,
            name            = "Glyph of Elemental Harmony",
            description     = "Glyph. Heal yourself and gain a boon based on your attunement.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.HEAL,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.HEAL,
            attunement      = "Fire",
            facts           = {
                ["Recharge"] = 20,
                ["Healing"] = 6494
            }
        },
        [34736] = {
            id              = 34736,
            name            = "Glyph of Elemental Power",
            description     = "Glyph. Inflict conditions on your next few strikes based on your attunement. Each strike deals increased damage.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            attunement      = "Fire",
            facts           = {
                ["StunBreak"] = true,
                ["Recharge"] = 25,
                ["Number of Strikes"] = 5
            }
        },
        [41167] = {
            id              = 41167,
            eliteSpecId     = 56,
            name            = "Aqua Siphon",
            description     = "Strike an enemy and draw water from them, causing them to deliver a healing burst to your allies.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SWORD,
            attunement      = "Water",
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 240,
                ["Range"] = 180,
                ["Healing"] = 1770,
                ["Recharge"] = 15,
                ["Number of Allied Targets"] = 5
            }
        },
        [34724] = {
            id              = 34724,
            name            = "Glyph of Elemental Harmony",
            description     = "Glyph. Heal yourself and gain a boon based on your attunement.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.HEAL,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.HEAL,
            attunement      = "Air",
            facts           = {
                ["Recharge"] = 20,
                ["Healing"] = 6494
            }
        },
        [45746] = {
            id              = 45746,
            eliteSpecId     = 56,
            name            = "Twist of Fate",
            description     = "Stance. Break stun, then spin and briefly evade attacks.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 1000,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["StunBreak"] = true,
                ["Recharge"] = 5,
                ["Maximum Count"] = 2
            }
        },
        [45742] = {
            id              = 45742,
            eliteSpecId     = 56,
            name            = "Glacial Drift",
            description     = "Dual Attack. Whirl air and ice together, sending out a supercooled projectile that chills enemies it strikes.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SCEPTER,
            attunement      = "Water",
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 900,
                ["Number of Targets"] = 5,
                ["Recharge"] = 15
            }
        },
        [5650] = {
            id              = 5650,
            eliteSpecId     = 56,
            name            = "Lightning Cage",
            description     = "Create an electrical field that stuns foes crossing it.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_5,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.TRIDENT,
            facts           = {
                ["Radius"] = 240,
                ["Range"] = 900,
                ["Recharge"] = 30,
                ["Unblockable"] = true
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
        [41125] = {
            id              = 41125,
            eliteSpecId     = 56,
            name            = "Plasma Blast",
            description     = "Dual Attack. Launch a ball of plasma that explodes on impact at your foes.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.STAFF,
            attunement      = "Fire",
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 180,
                ["Range"] = 1200,
                ["Number of Targets"] = 5,
                ["Recharge"] = 12
            }
        },
        [43638] = {
            id              = 43638,
            eliteSpecId     = 56,
            name            = "Weave Self",
            description     = "Stance. Temporarily reduce the recharge time of attunements while gaining bonuses for attuning to new elements. Successfully attuning to all elements ends this stance and grants Perfect Weave.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.ELITE,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.ELITE,
            facts           = {
                ["Recharge"] = 90
            }
        },
        [25499] = {
            id              = 25499,
            name            = "Flame Barrage",
            description     = "Command your fire elemental to bombard its target and surrounding foes with burning bolts and then release a burst of fire around itself.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.ELITE,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.ELITE,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 360,
                ["Range"] = 1200,
                ["Number of Targets"] = 5,
                ["Recharge"] = 15
            }
        },
        [25498] = {
            id              = 25498,
            name            = "Stomp",
            description     = "Command your earth elemental to stomp the ground, granting protection to allies and crippling foes.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.ELITE,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.ELITE,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 240,
                ["Range"] = 1200,
                ["Number of Targets"] = 5,
                ["Recharge"] = 18
            }
        },
        [25497] = {
            id              = 25497,
            name            = "Glyph of Lesser Elementals",
            description     = "Glyph. Summon a lesser earth elemental.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 1250,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            attunement      = "Earth",
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Recharge"] = 40
            }
        },
        [25495] = {
            id              = 25495,
            name            = "Glyph of Lesser Elementals",
            description     = "Glyph. Summon a lesser air elemental.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            attunement      = "Air",
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Recharge"] = 40
            }
        },
        [42954] = {
            id              = 42954,
            eliteSpecId     = 56,
            name            = "Fracturing Strike",
            description     = "Dual Attack. Call a meteor from the sky that crashes to the ground, creating an eruption of magma.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SCEPTER,
            attunement      = "Fire",
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 900,
                ["Recharge"] = 12
            }
        },
        [25492] = {
            id              = 25492,
            name            = "Crashing Waves",
            description     = "Command your ice elemental to knock back its target and then release a wave of water that heals allies and removes a condition.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.ELITE,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.ELITE,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Healing"] = 6410,
                ["Recharge"] = 15,
                ["Number of Targets"] = 5,
                ["Conditions Removed"] = 1,
                ["Range"] = 1200,
                ["Radius"] = 240,
                ["Knockback"] = 180
            }
        },
        [25491] = {
            id              = 25491,
            name            = "Glyph of Elementals",
            description     = "Glyph. Summon an elemental based on your attunement.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.ELITE,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.ELITE,
            attunement      = "Water",
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Recharge"] = 40
            }
        },
        [25490] = {
            id              = 25490,
            name            = "Glyph of Elementals",
            description     = "Glyph. Summon an elemental based on your attunement.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.ELITE,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.ELITE,
            attunement      = "Air",
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Recharge"] = 40
            }
        },
        [25489] = {
            id              = 25489,
            name            = "Glyph of Elementals",
            description     = "Glyph. Summon an elemental based on your attunement.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.ELITE,
            activationTime  = 1250,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.ELITE,
            attunement      = "Earth",
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Recharge"] = 40
            }
        },
        [25488] = {
            id              = 25488,
            name            = "Glyph of Elementals",
            description     = "Glyph. Summon an elemental based on your attunement.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.ELITE,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.ELITE,
            attunement      = "Fire",
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Recharge"] = 40
            }
        },
        [25487] = {
            id              = 25487,
            name            = "Glyph of Lesser Elementals",
            description     = "Glyph. Summon a lesser water elemental.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            attunement      = "Water",
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Recharge"] = 40
            }
        },
        [25486] = {
            id              = 25486,
            name            = "Glyph of Lesser Elementals",
            description     = "Glyph. Summon a lesser fire elemental.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            attunement      = "Fire",
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Recharge"] = 40
            }
        },
        [25480] = {
            id              = 25480,
            name            = "Shocking Bolt",
            description     = "Command your air elemental to fire a stunning bolt at its target.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.ELITE,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.ELITE,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 1200,
                ["Recharge"] = 15
            }
        },
        [40183] = {
            id              = 40183,
            eliteSpecId     = 56,
            name            = "Primordial Stance",
            description     = "Stance. Channel the prime elements at their core, dealing damage based on your current attunements. Fully attuning deals the same condition twice.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 500,
            instantCast     = true,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Radius"] = 180,
                ["Number of Targets"] = 5,
                ["Recharge"] = 5,
                ["Maximum Count"] = 2
            }
        },
        [40170] = {
            id              = 40170,
            eliteSpecId     = 56,
            name            = "Natural Frenzy",
            description     = "Dual Attack. Unleash a volley of ice and earth at your enemies.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SWORD,
            attunement      = "Water",
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Number of Hits"] = 8,
                ["Range"] = 600,
                ["Recharge"] = 10
            }
        },
        [34651] = {
            id              = 34651,
            name            = "Glyph of Elemental Harmony",
            description     = "Glyph. Heal yourself and gain a boon based on your attunement.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.HEAL,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.HEAL,
            attunement      = "Water",
            facts           = {
                ["Recharge"] = 20,
                ["Healing"] = 6494
            }
        },
        [5570] = {
            id              = 5570,
            name            = "Signet of Water",
            description     = "Signet Passive: Reduces incoming condition duration. Signet Active: Damage and chill foes while healing and reviving allies in an area.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED,
            facts           = {
                ["Radius"] = 240,
                ["Number of Targets"] = 5,
                ["Range"] = 1200,
                ["Healing"] = 1940,
                ["Recharge"] = 20
            }
        },
        [63439] = {
            id              = 63439,
            eliteSpecId     = 67,
            name            = "Deploy Jade Sphere",
            description     = "Summon your jade sphere, creating a combo field and granting boons to allies in its radius based on its element.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_5,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            attunement      = "Air",
            facts           = {
                ["Radius"] = 240,
                ["Number of Targets"] = 5,
                ["Recharge"] = 15,
                ["Energy Cost"] = 10
            }
        },
        [30047] = {
            id              = 30047,
            eliteSpecId     = 48,
            name            = "\"Eye of the Storm!\"",
            description     = "Shout. Imbue your voice with the element of air, massively increasing speed and breaking stun for nearby allies.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            instantCast     = true,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Radius"] = 600,
                ["StunBreak"] = true,
                ["Number of Targets"] = 5,
                ["Recharge"] = 40
            }
        },
        [34637] = {
            id              = 34637,
            name            = "Glyph of Elemental Power",
            description     = "Glyph. Inflict conditions on your next few strikes based on your attunement. Each strike deals increased damage.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            attunement      = "Air",
            facts           = {
                ["StunBreak"] = true,
                ["Recharge"] = 25,
                ["Number of Strikes"] = 5
            }
        },
        [40139] = {
            id              = 40139,
            eliteSpecId     = 56,
            name            = "Rust Frenzy",
            description     = "Strike your enemies with deadly force.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SWORD,
            attunement      = "Earth",
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130,
                ["Number of Targets"] = 3,
                ["Recharge"] = 15
            }
        },
        [41052] = {
            id              = 41052,
            eliteSpecId     = 56,
            name            = "Seiche",
            description     = "Imbue your blade with water, healing yourself for each target you strike.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 500,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SWORD,
            nextChain       = 45983,
            attunement      = "Water",
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Number of Targets"] = 3,
                ["Range"] = 130,
                ["Healing"] = 66
            }
        },
        [43803] = {
            id              = 43803,
            eliteSpecId     = 56,
            name            = "Quantum Strike",
            description     = "Strike your foe, charging them with static and causing lightning to strike repeatedly for a short period of time.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SWORD,
            attunement      = "Air",
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 180,
                ["Recharge"] = 16
            }
        },
        [5559] = {
            id              = 5559,
            name            = "Earthen Rush",
            description     = "Quickly dash along the ground, summoning spikes along the way and then delivering an area strike.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.DAGGER,
            attunement      = "Earth",
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Recharge"] = 18,
                ["Impact Radius"] = 240,
                ["Range"] = 600,
                ["Spike Radius"] = 60,
                ["Spike Maximum Targets"] = 1,
                ["Final Strike Maximum Targets"] = 5
            }
        },
        [34609] = {
            id              = 34609,
            name            = "Glyph of Elemental Harmony",
            description     = "Glyph. Heal yourself and gain a boon based on your attunement.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.HEAL,
            activationTime  = 1000,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.HEAL,
            attunement      = "Earth",
            facts           = {
                ["Recharge"] = 20,
                ["Healing"] = 6494
            }
        },
        [30008] = {
            id              = 30008,
            eliteSpecId     = 48,
            name            = "Cyclone",
            description     = "Blast out a cyclone that pulls enemies toward its location and grants swiftness to allies it affects.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_4,
            activationTime  = 1000,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.WARHORN,
            attunement      = "Air",
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Recharge"] = 25,
                ["Number of Targets"] = 3,
                ["Number of Impacts"] = 9,
                ["Range"] = 750,
                ["Radius"] = 240,
                ["Pull"] = 180
            }
        },
        [42867] = {
            id              = 42867,
            eliteSpecId     = 56,
            name            = "Shearing Edge",
            description     = "Dual Attack. Form a frozen blade and spin it toward your enemies.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SWORD,
            attunement      = "Water",
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 600,
                ["Number of Targets"] = 5,
                ["Recharge"] = 12
            }
        },
        [5519] = {
            id              = 5519,
            name            = "Stoning",
            description     = "Hurl a rock and weaken your foe.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 750,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.STAFF,
            attunement      = "Earth",
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 1200
            }
        },
        [29535] = {
            id              = 29535,
            eliteSpecId     = 48,
            name            = "\"Wash the Pain Away!\"",
            description     = "Shout. Mists billow from you, healing allies in range and cleansing conditions on the final pulse.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.HEAL,
            activationTime  = 1500,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.HEAL,
            facts           = {
                ["First Heal Radius"] = 180,
                ["Recharge"] = 20,
                ["Number of Targets"] = 5,
                ["Third Heal"] = 660,
                ["Conditions Removed"] = 1,
                ["Second Heal"] = 1310,
                ["Second Heal Radius"] = 240,
                ["Third Heal Radius"] = 600,
                ["First Heal"] = 2344
            }
        },
        [43762] = {
            id              = 43762,
            eliteSpecId     = 56,
            name            = "Pyroclastic Blast",
            description     = "Dual Attack. Launch a molten rock that devastates an area.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.STAFF,
            attunement      = "Fire",
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 180,
                ["Range"] = 1200,
                ["Number of Targets"] = 5,
                ["Recharge"] = 15,
                ["Pulses"] = 4
            }
        },
        [43080] = {
            id              = 43080,
            eliteSpecId     = 56,
            name            = "Crystalline Strike",
            description     = "Attack enemies with a second vicious attack.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SWORD,
            nextChain       = 46024,
            prevChain       = 43616,
            attunement      = "Earth",
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130,
                ["Number of Targets"] = 3
            }
        },
        [41001] = {
            id              = 41001,
            eliteSpecId     = 56,
            name            = "Elemental Compression",
            description     = "Inflict the area around your target with the immense pressures of the earth and sea.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.TRIDENT,
            attunement      = "Water",
            facts           = {
                ["Radius"] = 240,
                ["Range"] = 1200,
                ["Number of Targets"] = 5,
                ["Recharge"] = 12
            }
        },
        [29968] = {
            id              = 29968,
            eliteSpecId     = 48,
            name            = "\"Rebound!\"",
            description     = "Shout. Shout and infuse your allies with arcane energy. Allies who would take lethal damage while this is active ignore the deathblow and are healed instead. If the effect expires naturally, grant an aura based on your current attunement.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.ELITE,
            activationTime  = 250,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.ELITE,
            facts           = {
                ["Radius"] = 600,
                ["Healing"] = 2836,
                ["Recharge"] = 75,
                ["Number of Allied Targets"] = 5
            }
        },
        [51684] = {
            id              = 51684,
            name            = "Transmute Earth",
            description     = "Cause the surrounding magnetic aura to violently explode.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.STAFF,
            attunement      = "Earth",
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 240,
                ["Number of Targets"] = 5,
                ["Recharge"] = 10
            }
        },
        [29948] = {
            id              = 29948,
            eliteSpecId     = 48,
            name            = "\"Flash-Freeze!\"",
            description     = "Shout. Unleash a torrent of ice on enemy locations, chilling those who cannot escape. Grant frost aura to allies in range.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 250,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Radius"] = 600,
                ["Number of Targets"] = 5,
                ["Recharge"] = 25
            }
        },
        [30864] = {
            id              = 30864,
            eliteSpecId     = 48,
            name            = "Tidal Surge",
            description     = "Send out a tidal wave that regenerates and heal allies, then knocks enemies back.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_4,
            activationTime  = 250,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.WARHORN,
            attunement      = "Water",
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Healing Radius"] = 360,
                ["Range"] = 360,
                ["Healing"] = 1302,
                ["Recharge"] = 35,
                ["Knockback"] = 240
            }
        },
        [63458] = {
            id              = 63458,
            eliteSpecId     = 67,
            name            = "Deploy Jade Sphere",
            description     = "Summon your jade sphere, creating a combo field and granting boons to allies in its radius based on its element.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_5,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            attunement      = "Fire",
            facts           = {
                ["Radius"] = 240,
                ["Number of Targets"] = 5,
                ["Recharge"] = 15,
                ["Energy Cost"] = 10
            }
        },
        [40963] = {
            id              = 40963,
            eliteSpecId     = 56,
            name            = "Grinding Stones",
            description     = "Dual Attack. Shred foes with a storm of stones. Take reduced damage while the storm is active.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.DAGGER,
            attunement      = "Air",
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 180,
                ["Number of Targets"] = 3,
                ["Recharge"] = 18
            }
        },
        [44637] = {
            id              = 44637,
            eliteSpecId     = 56,
            name            = "Tailored Victory",
            description     = "Release all of your woven elements and end your Weave Self stance, causing gravity itself to unravel around you.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.ELITE,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.ELITE,
            facts           = {
                ["Radius"] = 360,
                ["Number of Targets"] = 5,
                ["Unblockable"] = true
            }
        },
        [21656] = {
            id              = 21656,
            name            = "Arcane Brilliance",
            description     = "Arcane. Blast the area, hitting foes with critical damage and healing yourself. Healing effectiveness is increased per target hit.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.HEAL,
            activationTime  = 750,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.HEAL,
            facts           = {
                ["Radius"] = 360,
                ["Number of Targets"] = 5,
                ["Healing"] = 3560,
                ["Recharge"] = 25
            }
        },
        [24411] = {
            id              = 24411,
            name            = "Renewal of Earth",
            description     = "Glyph. Revive allies around you.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            attunement      = "Earth",
            facts           = {
                ["Radius"] = 480,
                ["Revive Targets"] = 3,
                ["Recharge"] = 90
            }
        },
        [24410] = {
            id              = 24410,
            name            = "Renewal of Water",
            description     = "Glyph. Revive an ally with full health.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            attunement      = "Water",
            facts           = {
                ["Radius"] = 240,
                ["Revive Targets"] = 1,
                ["Recharge"] = 90
            }
        },
        [24409] = {
            id              = 24409,
            name            = "Renewal of Air",
            description     = "Glyph. Revive and teleport an ally to your location.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            attunement      = "Air",
            facts           = {
                ["Radius"] = 900,
                ["Revive Targets"] = 1,
                ["Recharge"] = 90
            }
        },
        [24407] = {
            id              = 24407,
            name            = "Renewal of Fire",
            description     = "Glyph. Revive an ally; you're revived the next time you're downed.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            attunement      = "Fire",
            facts           = {
                ["Radius"] = 240,
                ["Revive Targets"] = 1,
                ["Recharge"] = 90
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
        [46447] = {
            id              = 46447,
            eliteSpecId     = 56,
            name            = "Lava Skin",
            description     = "Dual Attack. Cover yourself in an increasing barrier while dealing damage to nearby enemies.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SWORD,
            attunement      = "Fire",
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Recharge"] = 18,
                ["Barrier per Pulse"] = 379,
                ["Initial Barrier"] = 650,
                ["Number of Targets"] = 5,
                ["Pulses"] = 5,
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
        [62982] = {
            id              = 62982,
            eliteSpecId     = 67,
            name            = "Invigorating Air",
            description     = "Augment. Gain increased endurance regeneration and superspeed. If this is cast within range of your Air Sphere, the recharge time is reduced.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Recharge"] = 30,
                ["StunBreak"] = true
            }
        },
        [62992] = {
            id              = 62992,
            eliteSpecId     = 67,
            name            = "Immutable Stone",
            description     = "Block the next incoming attack. If you block an attack, gain barrier and an aura based on your current attunement.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_4,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.HAMMER,
            attunement      = "Earth",
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Barrier"] = 2919,
                ["Recharge"] = 20
            }
        },
        [62976] = {
            id              = 62976,
            eliteSpecId     = 67,
            name            = "Whirling Stones",
            description     = "Encase your hammer with earthen spikes to deliver a powerful blow.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_2,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.HAMMER,
            attunement      = "Earth",
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 240,
                ["Number of Targets"] = 5,
                ["Recharge"] = 8
            }
        },
        [62975] = {
            id              = 62975,
            eliteSpecId     = 67,
            name            = "Rocky Loop",
            description     = "Summon a projectile of earth that circles around you, striking enemies that it passes through. While this projectile is active, you take reduced damage from strikes. Summoning a circular projectile refreshes the duration of all other circular projectiles.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.HAMMER,
            attunement      = "Earth",
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130,
                ["Number of Targets"] = 2,
                ["Recharge"] = 18
            }
        },
        [62965] = {
            id              = 62965,
            eliteSpecId     = 67,
            name            = "Relentless Fire",
            description     = "Augment. Your attacks and conditions deal increased damage, and your attacks are unblockable. If this is cast within range of your Fire Sphere, the duration is increased.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
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
        [30795] = {
            id              = 30795,
            eliteSpecId     = 48,
            name            = "Lightning Orb",
            description     = "Launch an orb of lightning that fires projectiles at nearby foes.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_5,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.WARHORN,
            attunement      = "Air",
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 360,
                ["Range"] = 1200,
                ["Recharge"] = 25
            }
        },
        [17008] = {
            id              = 17008,
            name            = "Magnetic Leap",
            description     = "Pull yourself to your magnetically grasped foe and deliver a strike.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.DAGGER,
            attunement      = "Earth",
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 900
            }
        },
        [43657] = {
            id              = 43657,
            eliteSpecId     = 56,
            name            = "Searing Slash",
            description     = "Heat your sword a final time and use the full power of your flames to sear enemies and ignite them.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 750,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SWORD,
            prevChain       = 40326,
            attunement      = "Fire",
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130,
                ["Number of Targets"] = 3
            }
        },
        [44681] = {
            id              = 44681,
            eliteSpecId     = 56,
            name            = "Charged Strike",
            description     = "Strike your foe with shocking force.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 500,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SWORD,
            nextChain       = 45259,
            attunement      = "Air",
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
        [62947] = {
            id              = 62947,
            eliteSpecId     = 67,
            name            = "Wind Storm",
            description     = "Release a burst of air to knock down your enemies and propel yourself backward.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_4,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.HAMMER,
            attunement      = "Air",
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 600,
                ["Number of Targets"] = 5,
                ["Recharge"] = 20,
                ["Distance"] = 600
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
        [62940] = {
            id              = 62940,
            eliteSpecId     = 67,
            name            = "Deploy Jade Sphere",
            description     = "Summon your jade sphere, creating a combo field and granting boons to allies in its radius based on its element.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_5,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            attunement      = "Air",
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 240,
                ["Number of Targets"] = 5,
                ["Recharge"] = 15,
                ["Energy Cost"] = 10
            }
        },
        [39964] = {
            id              = 39964,
            eliteSpecId     = 56,
            name            = "Fire Strike",
            description     = "Build elemental flames into your sword and strike your enemies.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 500,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SWORD,
            nextChain       = 40326,
            attunement      = "Fire",
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130,
                ["Number of Targets"] = 3
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
        [44550] = {
            id              = 44550,
            eliteSpecId     = 56,
            name            = "Lahar",
            description     = "Dual Attack. Create an area that cripples and damages enemies.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.STAFF,
            attunement      = "Water",
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 1200,
                ["Number of Targets"] = 5,
                ["Recharge"] = 20
            }
        },
        [62925] = {
            id              = 62925,
            eliteSpecId     = 67,
            name            = "Singeing Strike",
            description     = "Singe your foes by unleashing a burst of flame from your hammer.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.HAMMER,
            attunement      = "Fire",
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 600
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
        [43616] = {
            id              = 43616,
            eliteSpecId     = 56,
            name            = "Crystal Slash",
            description     = "Strike your opponent with your serrated blade.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 500,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SWORD,
            nextChain       = 43080,
            attunement      = "Earth",
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130,
                ["Number of Targets"] = 3
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
        [62910] = {
            id              = 62910,
            eliteSpecId     = 67,
            name            = "Molten End",
            description     = "Slam your hammer into the ground, damaging nearby enemies. If this strikes a burning enemy, gain offensive boons.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_5,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.HAMMER,
            attunement      = "Fire",
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 240,
                ["Number of Targets"] = 5,
                ["Recharge"] = 25
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
        [46360] = {
            id              = 46360,
            eliteSpecId     = 56,
            name            = "Absolute Zero",
            description     = "Send out a supercooled shard that freezes enemies it hits.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.TRIDENT,
            attunement      = "Water",
            facts           = {
                ["Range"] = 1200,
                ["Number of Targets"] = 5,
                ["Recharge"] = 20
            }
        },
        [5521] = {
            id              = 5521,
            eliteSpecId     = 56,
            name            = "Obsidian Flesh",
            description     = "Envelop yourself in stony armor, making yourself invulnerable.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_5,
            activationTime  = 250,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.FOCUS,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Recharge"] = 50
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
        [62887] = {
            id              = 62887,
            eliteSpecId     = 67,
            name            = "Crescent Wind",
            description     = "Summon a projectile of air that circles around you, striking enemies that it passes through. While this projectile is active, your chance to critically strike is increased. Summoning a circular projectile refreshes the duration of all other circular projectiles.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.HAMMER,
            attunement      = "Air",
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130,
                ["Number of Targets"] = 2,
                ["Recharge"] = 18
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
        [62884] = {
            id              = 62884,
            eliteSpecId     = 67,
            name            = "Surging Flames",
            description     = "Sweep your hammer forward to send flames rushing at your enemies.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_2,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.HAMMER,
            attunement      = "Fire",
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 600,
                ["Number of Targets"] = 5,
                ["Recharge"] = 8
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
        [44612] = {
            id              = 44612,
            eliteSpecId     = 56,
            name            = "Unravel",
            description     = "Stance. For a period of time, you forego your weaver training, choosing to fully attune to elements instead. Gain boons based on your primary attunement, and reduce all attunement cooldowns.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 500,
            instantCast     = true,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Recharge"] = 5,
                ["Maximum Count"] = 2
            }
        },
        [62876] = {
            id              = 62876,
            name            = "Grand Finale",
            description     = "Redirect any active circular projectiles toward your target.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.HAMMER,
            attunement      = "Fire",
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 800,
                ["Number of Targets"] = 5,
                ["Recharge"] = 15
            }
        },
        [43576] = {
            id              = 43576,
            eliteSpecId     = 56,
            name            = "Plasma Beam",
            description     = "Dual Attack. Fire a superheated jet of plasma at your foe.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SCEPTER,
            attunement      = "Fire",
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 900,
                ["Number of Targets"] = 3,
                ["Recharge"] = 18
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
        [29533] = {
            id              = 29533,
            eliteSpecId     = 48,
            name            = "Wildfire",
            description     = "Release a fiery torrent that burns enemies.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_5,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.WARHORN,
            attunement      = "Fire",
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 180,
                ["Recharge"] = 30,
                ["Distance"] = 600
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
        [62862] = {
            id              = 62862,
            eliteSpecId     = 67,
            name            = "Chilling Crack",
            description     = "Crack the ground to chill your foes.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.HAMMER,
            prevChain       = 62694,
            attunement      = "Water",
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130,
                ["Number of Targets"] = 5
            }
        },
        [44239] = {
            id              = 44239,
            eliteSpecId     = 56,
            name            = "Aquatic Stance",
            description     = "Stance. Striking a foe causes water to erupt from them, healing your nearby allies.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.HEAL,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.HEAL,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Recharge"] = 4,
                ["Maximum Count"] = 2,
                ["Initial Heal"] = 2640,
                ["Number of Targets"] = 5,
                ["Radius"] = 240,
                ["Stance Heal"] = 573
            }
        },
        [40794] = {
            id              = 40794,
            eliteSpecId     = 56,
            name            = "Earthen Synergy",
            description     = "Dual Attack. Smite your enemies with the earth and sky, dealing damage from below and then stunning from above.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SCEPTER,
            attunement      = "Air",
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 120,
                ["Range"] = 900,
                ["Number of Targets"] = 3,
                ["Recharge"] = 20
            }
        },
        [41712] = {
            id              = 41712,
            eliteSpecId     = 56,
            name            = "Plasmic Strike",
            description     = "Quickly heat the area around your enemy, melting defenses.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.TRIDENT,
            attunement      = "Fire",
            facts           = {
                ["Radius"] = 240,
                ["Range"] = 1200,
                ["Number of Targets"] = 5,
                ["Recharge"] = 12
            }
        },
        [22572] = {
            id              = 22572,
            name            = "Arcane Wave",
            description     = "Arcane. Blast foes in the target area with an energy wave for critical damage.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Radius"] = 360,
                ["Range"] = 900,
                ["Number of Targets"] = 5,
                ["Recharge"] = 2,
                ["Maximum Count"] = 2
            }
        },
        [51646] = {
            id              = 51646,
            name            = "Transmute Frost",
            description     = "Cause your frost aura to violently explode, healing allies and damaging foes.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_4,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.DAGGER,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 240,
                ["Number of Targets"] = 5,
                ["Healing"] = 490,
                ["Recharge"] = 10
            }
        },
        [62827] = {
            id              = 62827,
            eliteSpecId     = 67,
            name            = "Soothing Water",
            description     = "Augment. Regenerate health and cleanse conditions over time. If this is cast in range of your Water Sphere, the recharge time is reduced.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.HEAL,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.HEAL,
            facts           = {
                ["Conditions Removed"] = 1,
                ["Healing"] = 1541,
                ["Recharge"] = 25,
                ["Pulses"] = 5
            }
        },
        [62843] = {
            id              = 62843,
            eliteSpecId     = 67,
            name            = "Cleansing Typhoon",
            description     = "Cleanse conditions from yourself, then strike nearby foes. Cleanse an additional condition for each target struck.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_5,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.HAMMER,
            attunement      = "Water",
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Initial Conditions Removed"] = 2,
                ["Range"] = 130,
                ["Number of Targets"] = 3,
                ["Recharge"] = 25,
                ["Conditions Removed per Hit"] = 1
            }
        },
        [49056] = {
            id              = 49056,
            name            = "Signet of Water",
            description     = "Signet Passive: Reduces incoming condition duration. Signet Active: Damage and chill foes while healing and reviving allies in an area.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Radius"] = 240,
                ["Number of Targets"] = 5,
                ["Range"] = 1200,
                ["Healing"] = 1940,
                ["Recharge"] = 20
            }
        },
        [46295] = {
            id              = 46295,
            eliteSpecId     = 56,
            name            = "Gale Strike",
            description     = "Dual Attack. Strike your enemies, lifting them and creating cyclones at their locations.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SWORD,
            attunement      = "Air",
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Initial Targets"] = 3,
                ["Range"] = 170,
                ["Recharge"] = 20,
                ["Number of Targets per Cyclone"] = 1,
                ["Cyclone Radius"] = 120
            }
        },
        [62834] = {
            id              = 62834,
            eliteSpecId     = 67,
            name            = "Icy Coil",
            description     = "Summon a projectile of ice that circles around you, striking enemies that it passes through. While this projectile is active, you take reduced damage from conditions. Summoning a circular projectile refreshes the duration of all other circular projectiles.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.HAMMER,
            attunement      = "Water",
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130,
                ["Number of Targets"] = 2,
                ["Recharge"] = 18
            }
        },
        [62716] = {
            id              = 62716,
            eliteSpecId     = 67,
            name            = "Shock Blast",
            description     = "Fire a blast of lightning that explodes when it reaches its destination, stunning nearby foes.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_5,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.HAMMER,
            attunement      = "Air",
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Number of Targets"] = 5,
                ["Range"] = 600,
                ["Blast Radius"] = 180,
                ["Recharge"] = 25
            }
        },
        [63454] = {
            id              = 63454,
            eliteSpecId     = 67,
            name            = "Deploy Jade Sphere",
            description     = "Summon your jade sphere, creating a combo field and granting boons to allies in its radius based on its element.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_5,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            attunement      = "Earth",
            facts           = {
                ["Radius"] = 240,
                ["Number of Targets"] = 5,
                ["Recharge"] = 15,
                ["Energy Cost"] = 10
            }
        },
        [44451] = {
            id              = 44451,
            eliteSpecId     = 56,
            name            = "Cauterizing Strike",
            description     = "Stab your foe with full force, dealing bonus damage against burning enemies.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SWORD,
            attunement      = "Fire",
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 180,
                ["Number of Targets"] = 5,
                ["Recharge"] = 15
            }
        },
        [30662] = {
            id              = 30662,
            eliteSpecId     = 48,
            name            = "\"Feel the Burn!\"",
            description     = "Shout. Heat waves blast out from the player, causing damage and granting fire aura to allies.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            instantCast     = true,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Blast Radius"] = 600,
                ["Number of Targets"] = 5,
                ["Recharge"] = 25,
                ["Maximum Count"] = 2
            }
        },
        [62826] = {
            id              = 62826,
            eliteSpecId     = 67,
            name            = "Fortified Earth",
            description     = "Augment. Block attacks. Gain barrier if the channel completes successfully. If this is cast within range of your Earth Sphere, the recharge time is reduced.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Recharge"] = 30,
                ["Barrier"] = 3000
            }
        },
        [5497] = {
            id              = 5497,
            eliteSpecId     = 56,
            name            = "Flamewall",
            description     = "Create a wall of flame at the target area that burns foes.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_4,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.FOCUS,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 900,
                ["Number of Targets"] = 5,
                ["Recharge"] = 20
            }
        },
        [62813] = {
            id              = 62813,
            eliteSpecId     = 67,
            name            = "Deploy Jade Sphere",
            description     = "Summon your jade sphere, creating a combo field and granting boons to allies in its radius based on its element.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_5,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            attunement      = "Fire",
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 240,
                ["Number of Targets"] = 5,
                ["Recharge"] = 15,
                ["Energy Cost"] = 10
            }
        },
        [62812] = {
            id              = 62812,
            eliteSpecId     = 67,
            name            = "Hurricane of Pain",
            description     = "Manifest a powerful cyclone at the target location, periodically damaging enemies.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_2,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.HAMMER,
            attunement      = "Air",
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 180,
                ["Range"] = 600,
                ["Number of Targets"] = 3,
                ["Recharge"] = 10
            }
        },
        [62807] = {
            id              = 62807,
            eliteSpecId     = 67,
            name            = "Triple Sear",
            description     = "Sear a path to burn your enemies.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_4,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.HAMMER,
            attunement      = "Fire",
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 600,
                ["Number of Targets"] = 5,
                ["Recharge"] = 20
            }
        },
        [29719] = {
            id              = 29719,
            name            = "Overload Air",
            description     = "Overload. Use your air magic to summon a nimbus that repeatedly strikes nearby enemies. When this ability is complete, imbue your allies with electricity and create a lingering static region that strikes enemies at the same interval. Using this skill causes the attunement to have a longer recharge.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_3,
            activationTime  = 4000,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            attunement      = "Air",
            facts           = {
                ["StunBreak"] = true,
                ["Range"] = 360,
                ["Number of Targets"] = 3,
                ["Recharge"] = 20,
                ["Radius"] = 360
            }
        },
        [63461] = {
            id              = 63461,
            eliteSpecId     = 67,
            name            = "Deploy Jade Sphere",
            description     = "Summon your jade sphere, creating a combo field and granting boons to allies in its radius based on its element.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_5,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            attunement      = "Water",
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED,
            facts           = {
                ["Radius"] = 240,
                ["Number of Targets"] = 5,
                ["Recharge"] = 15,
                ["Energy Cost"] = 10
            }
        },
        [5520] = {
            id              = 5520,
            eliteSpecId     = 56,
            name            = "Frost Aura",
            description     = "Protect yourself with frost armor that reduces incoming damage by 10%. While active, it chills foes that hit you. Each attacker can be affected by this only once per second.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_4,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.DAGGER,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Recharge"] = 30
            }
        },
        [29706] = {
            id              = 29706,
            name            = "Overload Fire",
            description     = "Overload. Unleash your flames, granting might to allies and burning enemies. Finishing the cast creates a tornado that continues to grant might and burn foes. Using this skill causes the attunement to have a longer recharge.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_1,
            activationTime  = 4000,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            attunement      = "Fire",
            facts           = {
                ["StunBreak"] = true,
                ["Range"] = 180,
                ["Recharge"] = 20
            }
        },
        [44405] = {
            id              = 44405,
            eliteSpecId     = 56,
            name            = "Riptide",
            description     = "Use the element of water to propel yourself backward and regenerate, leaving a healing area at your location.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_2,
            activationTime  = 1000,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SWORD,
            attunement      = "Water",
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Number of Allied Targets"] = 5,
                ["Healing"] = 216,
                ["Recharge"] = 12,
                ["Pulses"] = 5,
                ["Number of Enemy Targets"] = 3
            }
        },
        [15717] = {
            id              = 15717,
            name            = "Impale",
            description     = "Spear your foes on a giant stone spike.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 750,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.DAGGER,
            attunement      = "Earth",
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 300
            }
        },
        [62778] = {
            id              = 62778,
            eliteSpecId     = 67,
            name            = "Ground Pound",
            description     = "Smash your hammer into the ground to bleed and immobilize your enemies.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_5,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.HAMMER,
            attunement      = "Earth",
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 240,
                ["Number of Targets"] = 5,
                ["Recharge"] = 30
            }
        },
        [45313] = {
            id              = 45313,
            eliteSpecId     = 56,
            name            = "Flame Uprising",
            description     = "Jump forward and deliver a fiery blast to the area.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_2,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SWORD,
            attunement      = "Fire",
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 180,
                ["Range"] = 450,
                ["Number of Targets"] = 5,
                ["Recharge"] = 8
            }
        },
        [30432] = {
            id              = 30432,
            eliteSpecId     = 48,
            name            = "\"Aftershock!\"",
            description     = "Shout. Call upon the earth to cripple and immobilize foes in the area around you. Allies in the initial blast gain a magnetic aura.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 250,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Blast Radius"] = 240,
                ["Range"] = 600,
                ["Number of Targets"] = 5,
                ["Recharge"] = 35
            }
        },
        [40709] = {
            id              = 40709,
            eliteSpecId     = 56,
            name            = "Earthen Vortex",
            description     = "Burrow into the ground, then erupt with earth-shattering force.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_2,
            activationTime  = 500,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SWORD,
            attunement      = "Earth",
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 180,
                ["Number of Targets"] = 3,
                ["Recharge"] = 10
            }
        },
        [5780] = {
            id              = 5780,
            name            = "Hurl",
            description     = "Hurl the rocks from your barrier at your foe.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_2,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SCEPTER,
            attunement      = "Earth",
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 900
            }
        },
        [39981] = {
            id              = 39981,
            eliteSpecId     = 56,
            name            = "Sodden Swath",
            description     = "Launch a twisting earthen vortex at your enemies.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.TRIDENT,
            attunement      = "Air",
            facts           = {
                ["Range"] = 1200,
                ["Number of Targets"] = 5,
                ["Recharge"] = 18
            }
        },
        [44652] = {
            id              = 44652,
            eliteSpecId     = 56,
            name            = "Plasma Burst",
            description     = "Dual Attack. Burn your foes within a plasma blast.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.DAGGER,
            attunement      = "Fire",
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 240,
                ["Number of Targets"] = 5,
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
        [62747] = {
            id              = 62747,
            eliteSpecId     = 67,
            name            = "Wind Slam",
            description     = "Slam your foe with a gust of wind.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.HAMMER,
            attunement      = "Air",
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 600
            }
        },
        [5763] = {
            id              = 5763,
            name            = "Renewal of Water",
            description     = "Glyph. Revive an ally with full health.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            attunement      = "Water",
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED,
            facts           = {
                ["Radius"] = 180,
                ["Revive Targets"] = 1,
                ["Range"] = 900,
                ["Recharge"] = 90
            }
        },
        [5762] = {
            id              = 5762,
            name            = "Renewal of Fire",
            description     = "Glyph. Revive an ally; you're revived the next time you're downed.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            attunement      = "Fire",
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED,
            facts           = {
                ["Radius"] = 180,
                ["Revive Targets"] = 1,
                ["Range"] = 900,
                ["Recharge"] = 90
            }
        },
        [5761] = {
            id              = 5761,
            name            = "Renewal of Earth",
            description     = "Glyph. Revive allies around you.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 3250,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            attunement      = "Earth",
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED,
            facts           = {
                ["Radius"] = 360,
                ["Revive Targets"] = 3,
                ["Range"] = 900,
                ["Recharge"] = 90
            }
        },
        [5760] = {
            id              = 5760,
            name            = "Renewal of Air",
            description     = "Glyph. Revive and teleport an ally to your location.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            attunement      = "Air",
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED,
            facts           = {
                ["Radius"] = 180,
                ["Revive Targets"] = 1,
                ["Range"] = 900,
                ["Recharge"] = 90
            }
        },
        [62958] = {
            id              = 62958,
            eliteSpecId     = 67,
            name            = "Rain of Blows",
            description     = "Strike your foes repeatedly. Enemies hit by all strikes become chilled.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_2,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.HAMMER,
            attunement      = "Water",
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130,
                ["Number of Targets"] = 3,
                ["Recharge"] = 6
            }
        },
        [46185] = {
            id              = 46185,
            eliteSpecId     = 56,
            name            = "Molten Burst",
            description     = "Gain a shield of earth, then release a molten burst from your location.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.TRIDENT,
            attunement      = "Fire",
            facts           = {
                ["Barrier"] = 1418,
                ["Radius"] = 240,
                ["Number of Targets"] = 5,
                ["Recharge"] = 12
            }
        },
        [5748] = {
            id              = 5748,
            eliteSpecId     = 56,
            name            = "Undercurrent",
            description     = "Release a current of water to damage foes and regenerate allies.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_4,
            activationTime  = 1250,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.TRIDENT,
            facts           = {
                ["Radius"] = 240,
                ["Number of Targets"] = 5,
                ["Healing"] = 1940,
                ["Recharge"] = 25
            }
        },
        [62725] = {
            id              = 62725,
            eliteSpecId     = 67,
            name            = "Elemental Celerity",
            description     = "Augment. Reduce the recharge of weapon skills of your current attunement. If this is activated in range of your sphere, gain a boon based on its element.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.ELITE,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.ELITE,
            facts           = {
                ["Recharge"] = 90
            }
        },
        [62723] = {
            id              = 62723,
            eliteSpecId     = 67,
            name            = "Deploy Jade Sphere",
            description     = "Summon your jade sphere, creating a combo field and granting boons to allies in its radius based on its element.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_5,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            attunement      = "Water",
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 240,
                ["Number of Targets"] = 5,
                ["Recharge"] = 15,
                ["Energy Cost"] = 10
            }
        },
        [45259] = {
            id              = 45259,
            eliteSpecId     = 56,
            name            = "Polaric Slash",
            description     = "Deliver a second strike, gaining swiftness.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 750,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SWORD,
            nextChain       = 45216,
            prevChain       = 44681,
            attunement      = "Air",
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130
            }
        },
        [5738] = {
            id              = 5738,
            name            = "Sandstorm",
            description     = "Glyph. Create a sandstorm at the target area.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 1250,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            attunement      = "Earth",
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 240,
                ["Range"] = 900,
                ["Number of Targets"] = 5,
                ["Recharge"] = 40,
                ["Pulses"] = 11
            }
        },
        [5737] = {
            id              = 5737,
            name            = "Lightning Storm",
            description     = "Glyph. Create a lightning storm at the targeted area. Damage is reduced per target each time foes are struck by this skill.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 1250,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            attunement      = "Air",
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 240,
                ["Range"] = 900,
                ["Recharge"] = 60,
                ["Number of Impacts"] = 36
            }
        },
        [5736] = {
            id              = 5736,
            name            = "Firestorm",
            description     = "Glyph. Create a firestorm at the target area.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 1250,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            attunement      = "Fire",
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 240,
                ["Range"] = 900,
                ["Number of Targets"] = 5,
                ["Recharge"] = 25
            }
        },
        [5735] = {
            id              = 5735,
            name            = "Ice Storm",
            description     = "Glyph. Create an ice storm at the targeted area. Damage is reduced per target each time foes are struck by this skill.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 1250,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            attunement      = "Water",
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 240,
                ["Range"] = 900,
                ["Number of Targets"] = 5,
                ["Recharge"] = 30,
                ["Number of Impacts"] = 18
            }
        },
        [5734] = {
            id              = 5734,
            name            = "Glyph of Storms",
            description     = "Glyph. Create a storm based on your attunement.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 900,
                ["Recharge"] = 60
            }
        },
        [29618] = {
            id              = 29618,
            name            = "Overload Earth",
            description     = "Overload. Ride your stored earth magic around, granting protection to other allies you move over and crippling enemies, then deliver a final immobilizing blast of power to the area, leaving behind a dust cyclone that delivers the same effects as the overload. Using this skill causes the attunement to have a longer recharge.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_4,
            activationTime  = 4000,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            attunement      = "Earth",
            facts           = {
                ["Radius"] = 240,
                ["StunBreak"] = true,
                ["Number of Targets"] = 5,
                ["Recharge"] = 20
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
        [62698] = {
            id              = 62698,
            eliteSpecId     = 67,
            name            = "Shattering Ice",
            description     = "Augment. Your successful attacks will trigger an additional strike on nearby enemies that applies chill. If this is cast within range of your Water Sphere, the duration is increased. This effect can occur once per interval.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Radius"] = 180,
                ["Number of Targets"] = 3,
                ["Recharge"] = 20
            }
        },
        [62694] = {
            id              = 62694,
            eliteSpecId     = 67,
            name            = "Water Rush",
            description     = "Chain. Slam your foe with a rush of water.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.HAMMER,
            nextChain       = 62862,
            prevChain       = 62865,
            attunement      = "Water",
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130,
                ["Number of Targets"] = 5
            }
        },
        [5501] = {
            id              = 5501,
            eliteSpecId     = 56,
            name            = "Meteor Shower",
            description     = "Call down a meteor shower onto the target area. Damage is reduced per target each time they are struck by this ability.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_5,
            activationTime  = 3750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.STAFF,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Recharge"] = 30,
                ["Number of Targets"] = 3,
                ["Number of Impacts"] = 24,
                ["Impact Radius"] = 180,
                ["Range"] = 1200,
                ["Radius"] = 360
            }
        },
        [51662] = {
            id              = 51662,
            name            = "Transmute Lightning",
            description     = "Cause your shocking aura to violently explode, stunning enemies who are struck by it.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.DAGGER,
            attunement      = "Air",
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 240,
                ["Number of Targets"] = 5,
                ["Recharge"] = 10
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
        [62683] = {
            id              = 62683,
            eliteSpecId     = 67,
            name            = "Stonestrike",
            description     = "Arc your hammer, creating a ring of jagged rock to damage your enemies.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.HAMMER,
            attunement      = "Earth",
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130,
                ["Number of Targets"] = 5
            }
        },
        [46140] = {
            id              = 46140,
            eliteSpecId     = 56,
            name            = "Katabatic Wind",
            description     = "Dual Attack. Release a frigid wind that damages foes.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.DAGGER,
            attunement      = "Water",
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 240,
                ["Number of Targets"] = 5,
                ["Recharge"] = 18
            }
        },
        [15716] = {
            id              = 15716,
            name            = "Vapor Blade",
            description     = "Cast a vapor blade that inflicts vulnerability and returns to you.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.DAGGER,
            attunement      = "Water",
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 600,
                ["Number of Targets"] = 5
            }
        },
        [45216] = {
            id              = 45216,
            eliteSpecId     = 56,
            name            = "Call Lightning",
            description     = "Deliver the final attack, calling lightning strikes onto enemies.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SWORD,
            prevChain       = 45259,
            attunement      = "Air",
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130,
                ["Number of Targets"] = 3,
                ["Maximum Impacts"] = 3
            }
        },
        [5696] = {
            id              = 5696,
            name            = "Dust Devil",
            description     = "Blind your foes with a blast of sand.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SCEPTER,
            attunement      = "Earth",
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 900,
                ["Number of Targets"] = 5,
                ["Recharge"] = 15
            }
        },
        [5695] = {
            id              = 5695,
            name            = "Rock Barrier",
            description     = "Envelop yourself in a stony barrier that improves toughness.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_2,
            activationTime  = 1000,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SCEPTER,
            attunement      = "Earth",
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Recharge"] = 15
            }
        },
        [5694] = {
            id              = 5694,
            name            = "Blinding Flash",
            description     = "Blind your foe with a flash of light.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SCEPTER,
            attunement      = "Air",
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 900,
                ["Recharge"] = 10
            }
        },
        [5693] = {
            id              = 5693,
            name            = "Ice Shards",
            description     = "Fire three ice shards at your foe.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 750,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SCEPTER,
            attunement      = "Water",
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 900
            }
        },
        [5692] = {
            id              = 5692,
            name            = "Dragon's Tooth",
            description     = "Drop an explosive dragon's tooth on your foe.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_2,
            activationTime  = 1000,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SCEPTER,
            attunement      = "Fire",
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 180,
                ["Range"] = 900,
                ["Number of Targets"] = 5,
                ["Recharge"] = 6
            }
        },
        [5691] = {
            id              = 5691,
            eliteSpecId     = 56,
            name            = "Ring of Fire",
            description     = "Damage nearby foes with a ring of fire, burning foes that pass through it.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_4,
            activationTime  = 250,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.DAGGER,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 240,
                ["Number of Targets"] = 5,
                ["Recharge"] = 15
            }
        },
        [5690] = {
            id              = 5690,
            eliteSpecId     = 56,
            name            = "Earthquake",
            description     = "Trigger a quake at your location, knocking down foes and dealing massive damage.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_4,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.DAGGER,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 240,
                ["Number of Targets"] = 5,
                ["Recharge"] = 30
            }
        },
        [5687] = {
            id              = 5687,
            eliteSpecId     = 56,
            name            = "Updraft",
            description     = "Gain swiftness from a gust of wind that launches nearby foes.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_5,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.DAGGER,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Launch"] = 200,
                ["Radius"] = 180,
                ["Number of Targets"] = 5,
                ["Recharge"] = 40
            }
        },
        [5686] = {
            id              = 5686,
            eliteSpecId     = 56,
            name            = "Shock Wave",
            description     = "Create a shock wave that bleeds and immobilizes your target.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_5,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.STAFF,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 1200,
                ["Number of Targets"] = 5,
                ["Recharge"] = 25
            }
        },
        [5685] = {
            id              = 5685,
            name            = "Magnetic Aura",
            description     = "Reflect projectiles with magnetic energy.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.STAFF,
            attunement      = "Earth",
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Recharge"] = 30
            }
        },
        [5683] = {
            id              = 5683,
            eliteSpecId     = 56,
            name            = "Unsteady Ground",
            description     = "Create unsteady ground that foes cannot cross.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_4,
            activationTime  = 250,
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
        [5682] = {
            id              = 5682,
            eliteSpecId     = 56,
            name            = "Windborne Speed",
            description     = "You and nearby allies gain swiftness, while curing crippled, immobilized, and chilled.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_4,
            activationTime  = 250,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.STAFF,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 300,
                ["Number of Targets"] = 5,
                ["Recharge"] = 20
            }
        },
        [5681] = {
            id              = 5681,
            name            = "Geyser",
            description     = "Create a geyser to heal nearby allies.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.STAFF,
            attunement      = "Water",
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 240,
                ["Number of Targets"] = 5,
                ["Range"] = 1200,
                ["Healing"] = 552,
                ["Recharge"] = 20
            }
        },
        [5680] = {
            id              = 5680,
            eliteSpecId     = 56,
            name            = "Burning Retreat",
            description     = "Quickly roll backward, leaving behind a line of fire that burns.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_4,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.STAFF,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Recharge"] = 20
            }
        },
        [5679] = {
            id              = 5679,
            name            = "Flame Burst",
            description     = "Burn foes at the target location.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.STAFF,
            attunement      = "Fire",
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 240,
                ["Range"] = 1200,
                ["Number of Targets"] = 5,
                ["Recharge"] = 10
            }
        },
        [5678] = {
            id              = 5678,
            eliteSpecId     = 56,
            name            = "Fire Shield",
            description     = "Envelop yourself in a fiery shield that burns foes and grants might each time you are struck (cooldown of 1 second per attacker).",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_5,
            activationTime  = 250,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.FOCUS,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Recharge"] = 25
            }
        },
        [5675] = {
            id              = 5675,
            name            = "Phoenix",
            description     = "Release a fiery phoenix that attacks foes in a line before exploding and returning to you, curing a condition and granting you vigor.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
            activationTime  = 250,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SCEPTER,
            attunement      = "Fire",
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Recharge"] = 20,
                ["Number of Targets"] = 5,
                ["Unblockable"] = true,
                ["Conditions Removed"] = 1,
                ["Range"] = 900,
                ["Radius"] = 240
            }
        },
        [5671] = {
            id              = 5671,
            eliteSpecId     = 56,
            name            = "Static Field",
            description     = "Create an electrical field that stuns foes crossing it.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_5,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.STAFF,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 180,
                ["Range"] = 1200,
                ["Number of Targets"] = 10,
                ["Recharge"] = 30,
                ["Unblockable"] = true
            }
        },
        [5666] = {
            id              = 5666,
            name            = "Glyph of Elementals",
            description     = "Glyph. Summon an elemental based on your attunement.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.ELITE,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.ELITE,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Recharge"] = 40
            }
        },
        [5662] = {
            id              = 5662,
            name            = "Magnetic Current",
            description     = "Launch a large magnetic force that reflects projectiles along its path, crippling foes that touch it.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.TRIDENT,
            attunement      = "Earth",
            facts           = {
                ["Range"] = 1200,
                ["Number of Targets"] = 5,
                ["Recharge"] = 18,
                ["Unblockable"] = true
            }
        },
        [5661] = {
            id              = 5661,
            eliteSpecId     = 56,
            name            = "Murky Water",
            description     = "Cloud the water to blind your target and nearby foes.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_5,
            activationTime  = 1250,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.TRIDENT,
            facts           = {
                ["Radius"] = 240,
                ["Range"] = 1200,
                ["Number of Targets"] = 3,
                ["Recharge"] = 30
            }
        },
        [5659] = {
            id              = 5659,
            eliteSpecId     = 56,
            name            = "Rock Anchor",
            description     = "Anchor a rock to your foe, making them sink.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_4,
            activationTime  = 1000,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.TRIDENT,
            facts           = {
                ["Range"] = 1200,
                ["Recharge"] = 30
            }
        },
        [5658] = {
            id              = 5658,
            name            = "Rock Spray",
            description     = "Spray a cone of gravel to bleed foes.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_2,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.TRIDENT,
            attunement      = "Earth",
            facts           = {
                ["Range"] = 400,
                ["Number of Targets"] = 3,
                ["Recharge"] = 10
            }
        },
        [5657] = {
            id              = 5657,
            name            = "Rock Blade",
            description     = "Shoot three rocky blades at your foe.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.TRIDENT,
            attunement      = "Earth",
            facts           = {
                ["Range"] = 1200
            }
        },
        [5656] = {
            id              = 5656,
            name            = "Forked Lightning",
            description     = "Fire three bolts of lightning in an arc in front of you.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 500,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.TRIDENT,
            attunement      = "Air",
            facts           = {
                ["Range"] = 1200
            }
        },
        [5655] = {
            id              = 5655,
            name            = "Electrocute",
            description     = "Charge the water around your foe with electricity. Enemies currently using an ability are dazed.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_2,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.TRIDENT,
            attunement      = "Air",
            facts           = {
                ["Radius"] = 240,
                ["Range"] = 1200,
                ["Number of Targets"] = 5,
                ["Recharge"] = 8
            }
        },
        [29548] = {
            id              = 29548,
            eliteSpecId     = 48,
            name            = "Heat Sync",
            description     = "Give stacks of might to yourself, then spread boons you have to allies.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_4,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.WARHORN,
            attunement      = "Fire",
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 600,
                ["Range"] = 600,
                ["Recharge"] = 30,
                ["Number of Allied Targets"] = 5
            }
        },
        [5653] = {
            id              = 5653,
            name            = "Vacuum",
            description     = "Detonate your air pocket to teleport to its location.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.TRIDENT,
            attunement      = "Air",
            facts           = {
                ["Range"] = 1200
            }
        },
        [5652] = {
            id              = 5652,
            name            = "Air Pocket",
            description     = "Release a slow-moving, detonatable air pocket. When it explodes, you teleport to that location.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.TRIDENT,
            attunement      = "Air",
            facts           = {
                ["Range"] = 1200,
                ["Recharge"] = 12
            }
        },
        [62948] = {
            id              = 62948,
            eliteSpecId     = 67,
            name            = "Crashing Font",
            description     = "Leap at your target and strike nearby foes. Heal for each target struck. Heal for a lesser amount for each target struck beyond the first.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_4,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.HAMMER,
            attunement      = "Water",
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Recharge"] = 20,
                ["Additional Hit Healing"] = 776,
                ["Number of Targets"] = 5,
                ["Range"] = 600,
                ["First Hit Healing"] = 4659,
                ["Radius"] = 240
            }
        },
        [5648] = {
            id              = 5648,
            eliteSpecId     = 56,
            name            = "Air Bubble",
            description     = "Trap your foe in an air bubble and make them float to the surface.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_4,
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
        [5646] = {
            id              = 5646,
            name            = "Convergence",
            description     = "Charge the air to shock foes around you after a short delay. Inflict weakness on enemies and gain fury for each foe struck.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_2,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.DAGGER,
            attunement      = "Air",
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 240,
                ["Number of Targets"] = 5,
                ["Recharge"] = 8
            }
        },
        [5644] = {
            id              = 5644,
            name            = "Burning Speed",
            description     = "Slide forward and blast the area, leaving behind a line of fire that burns foes.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.DAGGER,
            attunement      = "Fire",
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Number of Targets"] = 5,
                ["Range"] = 600,
                ["Blast Radius"] = 240,
                ["Recharge"] = 12
            }
        },
        [5641] = {
            id              = 5641,
            name            = "Arcane Shield",
            description     = "Arcane. Block attacks with an energy shield. If it blocks three attacks, it explodes for critical damage.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            instantCast     = true,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Radius"] = 360,
                ["StunBreak"] = true,
                ["Number of Targets"] = 5,
                ["Recharge"] = 40
            }
        },
        [5639] = {
            id              = 5639,
            name            = "Armor of Earth",
            description     = "Cantrip. Protect yourself with earth armor and gain protection and stability.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            instantCast     = true,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Recharge"] = 50,
                ["StunBreak"] = true
            }
        },
        [5638] = {
            id              = 5638,
            name            = "Arcane Wave",
            description     = "Arcane. Blast foes in the target area with an energy wave for critical damage.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            instantCast     = true,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED,
            facts           = {
                ["Radius"] = 360,
                ["Range"] = 900,
                ["Number of Targets"] = 5,
                ["Recharge"] = 2,
                ["Maximum Count"] = 2
            }
        },
        [5635] = {
            id              = 5635,
            name            = "Arcane Power",
            description     = "Arcane. You and nearby allies do critical damage with your next few attacks. Each stack of Arcane Power grants bonus ferocity.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            instantCast     = true,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Radius"] = 240,
                ["Number of Personal Stacks"] = 4,
                ["Number of Allied Stacks"] = 2,
                ["Recharge"] = 45,
                ["Number of Allied Targets"] = 5
            }
        },
        [30446] = {
            id              = 30446,
            eliteSpecId     = 48,
            name            = "Water Globe",
            description     = "Blast out a watery orb that heals allies as it travels.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_5,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.WARHORN,
            attunement      = "Water",
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 240,
                ["Range"] = 750,
                ["Healing"] = 470,
                ["Recharge"] = 35,
                ["Pulses"] = 4
            }
        },
        [5624] = {
            id              = 5624,
            name            = "Conjure Lightning Hammer",
            description     = "Conjure. Manifest a lightning hammer in your hands and at the target location. Wielders of this weapon gain increased precision and ferocity.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 750,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 1200,
                ["Recharge"] = 60
            }
        },
        [42379] = {
            id              = 42379,
            eliteSpecId     = 56,
            name            = "Ashen Blast",
            description     = "Dual Attack. Blind your foes with burning ashes.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.DAGGER,
            attunement      = "Fire",
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 300,
                ["Number of Targets"] = 5,
                ["Recharge"] = 12
            }
        },
        [5610] = {
            id              = 5610,
            name            = "Steam Vent",
            description     = "Float to the surface on a burst of steam, blinding and burning foes.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.DOWNED_3,
            activationTime  = 3000,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            facts           = {
                ["Recharge"] = 15,
                ["Number of Targets"] = 3
            }
        },
        [5609] = {
            id              = 5609,
            name            = "Stone Kick",
            description     = "Wrap your foot in stone and kick your foe.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.DOWNED_2,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            facts           = {
                ["Range"] = 600,
                ["Recharge"] = 6
            }
        },
        [5608] = {
            id              = 5608,
            name            = "Water Fist",
            description     = "Throw a punch of concentrated water.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.DOWNED_1,
            activationTime  = 500,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            facts           = {
                ["Range"] = 600
            }
        },
        [5607] = {
            id              = 5607,
            eliteSpecId     = 56,
            name            = "Tidal Wave",
            description     = "Charge forward with tidal force, damaging foes and healing allies.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_5,
            activationTime  = 1750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.TRIDENT,
            facts           = {
                ["Radius"] = 240,
                ["Number of Targets"] = 5,
                ["Range"] = 1200,
                ["Healing"] = 325,
                ["Recharge"] = 25
            }
        },
        [5606] = {
            id              = 5606,
            name            = "Ice Wall",
            description     = "Create a wall of ice that shatters when touched by enemies or when it expires, dealing heavy damage and chilling foes.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.TRIDENT,
            attunement      = "Water",
            facts           = {
                ["Radius"] = 360,
                ["Number of Targets"] = 5,
                ["Recharge"] = 15
            }
        },
        [5605] = {
            id              = 5605,
            name            = "Ice Globe",
            description     = "Shoots a slow-moving orb that detonates upon impact.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_2,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.TRIDENT,
            attunement      = "Water",
            facts           = {
                ["Radius"] = 240,
                ["Range"] = 1200,
                ["Number of Targets"] = 5,
                ["Recharge"] = 10
            }
        },
        [5604] = {
            id              = 5604,
            name            = "Water Missile",
            description     = "Launch a slow-moving homing missile.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.TRIDENT,
            attunement      = "Water",
            facts           = {
                ["Range"] = 1200
            }
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
        [5602] = {
            id              = 5602,
            name            = "Whirlpool",
            description     = "Cantrip. Shape-shift into a swirling maelstrom that pulls foes into its destructive vortex.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.ELITE,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.ELITE,
            facts           = {
                ["Radius"] = 240,
                ["Number of Targets"] = 5,
                ["Recharge"] = 180,
                ["Pull"] = 300
            }
        },
        [5600] = {
            id              = 5600,
            eliteSpecId     = 56,
            name            = "Heat Wave",
            description     = "Launch three waves of heat. Each burns foes and grants vigor to allies.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_5,
            activationTime  = 1000,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.TRIDENT,
            facts           = {
                ["Range"] = 1200,
                ["Number of Targets"] = 5,
                ["Recharge"] = 20
            }
        },
        [5599] = {
            id              = 5599,
            eliteSpecId     = 56,
            name            = "Lava Chains",
            description     = "Cripple multiple foes with lava chains.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_4,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.TRIDENT,
            facts           = {
                ["Range"] = 1200,
                ["Number of Targets"] = 3,
                ["Recharge"] = 20
            }
        },
        [5598] = {
            id              = 5598,
            name            = "Magma Orb",
            description     = "Shoot a blob of molten rock that explodes after a delay.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.TRIDENT,
            attunement      = "Fire",
            facts           = {
                ["Explosion Radius"] = 120,
                ["Range"] = 1200,
                ["Number of Targets"] = 5
            }
        },
        [5597] = {
            id              = 5597,
            name            = "Boil",
            description     = "Boil the water around your foe.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_2,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.TRIDENT,
            attunement      = "Fire",
            facts           = {
                ["Radius"] = 240,
                ["Range"] = 1200,
                ["Number of Targets"] = 5,
                ["Recharge"] = 8
            }
        },
        [46024] = {
            id              = 46024,
            eliteSpecId     = 56,
            name            = "Crystalline Sunder",
            description     = "Unleash a final crushing blow.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 500,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SWORD,
            prevChain       = 43080,
            attunement      = "Earth",
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130,
                ["Number of Targets"] = 3
            }
        },
        [46018] = {
            id              = 46018,
            eliteSpecId     = 56,
            name            = "Mud Slide",
            description     = "Dual Attack. Trip your foes with mud as you slide past them.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.DAGGER,
            attunement      = "Water",
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Number of Hits per Target"] = 1,
                ["Range"] = 450,
                ["Blast Radius"] = 180,
                ["Recharge"] = 20,
                ["Radius"] = 45
            }
        },
        [15718] = {
            id              = 15718,
            name            = "Dragon's Claw",
            description     = "Fling fire in a claw-shaped spread at your foe.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 500,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.DAGGER,
            attunement      = "Fire",
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 400,
                ["Number of Targets"] = 5
            }
        },
        [34714] = {
            id              = 34714,
            name            = "Glyph of Elemental Power",
            description     = "Glyph. Inflict conditions on your next few strikes based on your attunement. Each strike deals increased damage.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            instantCast     = true,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            attunement      = "Earth",
            facts           = {
                ["StunBreak"] = true,
                ["Recharge"] = 25,
                ["Number of Strikes"] = 5
            }
        },
        [46014] = {
            id              = 46014,
            eliteSpecId     = 56,
            name            = "Stone Tide",
            description     = "Dual Attack. Bleed your foe with ice and sharpened stones.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SCEPTER,
            attunement      = "Water",
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 180,
                ["Range"] = 900,
                ["Number of Targets"] = 5,
                ["Recharge"] = 15
            }
        },
        [63472] = {
            id              = 63472,
            eliteSpecId     = 67,
            name            = "Deploy Jade Sphere",
            description     = "Summon your jade sphere, creating a combo field and granting boons to allies in its radius based on its element.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_5,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            attunement      = "Earth",
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED,
            facts           = {
                ["Radius"] = 240,
                ["Number of Targets"] = 5,
                ["Recharge"] = 15,
                ["Energy Cost"] = 10
            }
        },
        [5573] = {
            id              = 5573,
            name            = "Glyph of Renewal",
            description     = "Glyph. Revive allies with different attunement effects.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Recharge"] = 90
            }
        },
        [5572] = {
            id              = 5572,
            name            = "Signet of Air",
            description     = "Signet Passive: Grants a 25% increase in movement speed. Signet Active: Blind your target and nearby foes.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            instantCast     = true,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Radius"] = 240,
                ["Range"] = 1200,
                ["Number of Targets"] = 5,
                ["Recharge"] = 25
            }
        },
        [5571] = {
            id              = 5571,
            name            = "Signet of Earth",
            description     = "Signet Passive: Improves toughness. Signet Active: Immobilize and bleed your foe.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Range"] = 1200,
                ["Recharge"] = 25
            }
        },
        [42330] = {
            id              = 42330,
            eliteSpecId     = 56,
            name            = "Steam Surge",
            description     = "Dual Attack. Slide to an area, blasting foes with steam while healing nearby allies.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.DAGGER,
            attunement      = "Fire",
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Healing"] = 427,
                ["Recharge"] = 18,
                ["Number of Targets"] = 5,
                ["Number of Allied Targets"] = 5,
                ["Range"] = 600,
                ["Radius"] = 240
            }
        },
        [5569] = {
            id              = 5569,
            name            = "Glyph of Elemental Harmony",
            description     = "Glyph. Heal yourself and gain a boon based on your attunement.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.HEAL,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.HEAL,
            facts           = {
                ["Recharge"] = 20,
                ["Healing"] = 6494
            }
        },
        [5567] = {
            id              = 5567,
            name            = "Conjure Frost Bow",
            description     = "Conjure. Manifest a frost bow in your hands and at the target location. Wielders of this weapon gain increased condition duration and healing power.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 250,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 1200,
                ["Recharge"] = 60
            }
        },
        [5566] = {
            id              = 5566,
            name            = "Steam",
            description     = "Blind your foe with superheated water.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
            activationTime  = 500,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.TRIDENT,
            attunement      = "Fire",
            facts           = {
                ["Radius"] = 180,
                ["Range"] = 1200,
                ["Recharge"] = 15
            }
        },
        [5564] = {
            id              = 5564,
            name            = "Vapor Form",
            description     = "Assume a mobile, vaporous form, returning to a downed state when the effect ends.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.DOWNED_2,
            activationTime  = 250,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Recharge"] = 20
            }
        },
        [5562] = {
            id              = 5562,
            eliteSpecId     = 56,
            name            = "Gale",
            description     = "Knock down your foe with a charged wind blast.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_5,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.FOCUS,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 900,
                ["Recharge"] = 40,
                ["Unblockable"] = true
            }
        },
        [42321] = {
            id              = 42321,
            eliteSpecId     = 56,
            name            = "Pile Driver",
            description     = "Dual Attack. After a short channel, launch a hyper-fast boulder that decimates foes in its path.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.STAFF,
            attunement      = "Air",
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 1200,
                ["Number of Targets"] = 5,
                ["Recharge"] = 18
            }
        },
        [29453] = {
            id              = 29453,
            eliteSpecId     = 48,
            name            = "Sand Squall",
            description     = "Apply protection to you and your allies, then increase the duration of all boons currently existing on you and your allies. Gain magnetic aura.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_4,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.WARHORN,
            attunement      = "Earth",
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 600,
                ["Number of Targets"] = 5,
                ["Recharge"] = 30
            }
        },
        [5558] = {
            id              = 5558,
            eliteSpecId     = 56,
            name            = "Cleansing Wave",
            description     = "Heal yourself and nearby allies, curing conditions.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_5,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.DAGGER,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 240,
                ["Conditions Removed"] = 3,
                ["Number of Targets"] = 5,
                ["Healing"] = 1558,
                ["Recharge"] = 30
            }
        },
        [5557] = {
            id              = 5557,
            eliteSpecId     = 56,
            name            = "Fire Grab",
            description     = "Damage foes in a cone in front of you. Deal more damage to burning foes.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_5,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.DAGGER,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 300,
                ["Number of Targets"] = 5,
                ["Recharge"] = 25
            }
        },
        [5556] = {
            id              = 5556,
            eliteSpecId     = 56,
            name            = "Freezing Gust",
            description     = "Chill your foe for a brief time.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_4,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.FOCUS,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 900,
                ["Recharge"] = 25
            }
        },
        [5555] = {
            id              = 5555,
            eliteSpecId     = 56,
            name            = "Magnetic Wave",
            description     = "Damage foes, cure three of your conditions, and reflect projectiles with a magnetic surge.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_4,
            activationTime  = 250,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.FOCUS,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 300,
                ["Number of Targets"] = 5,
                ["Recharge"] = 25
            }
        },
        [5554] = {
            id              = 5554,
            name            = "Mist Form",
            description     = "Cantrip. Morph into an invulnerable, vaporous mist for a brief time.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            instantCast     = true,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Recharge"] = 60,
                ["StunBreak"] = true
            }
        },
        [5553] = {
            id              = 5553,
            name            = "Gust",
            description     = "Push foes backward with a burst of air.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
            activationTime  = 250,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.STAFF,
            attunement      = "Air",
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 1200,
                ["Number of Targets"] = 5,
                ["Recharge"] = 25,
                ["Knockback"] = 400
            }
        },
        [5552] = {
            id              = 5552,
            name            = "Lightning Surge",
            description     = "Charge a lightning surge that damages and blinds foes near your target when it discharges.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_2,
            activationTime  = 1000,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.STAFF,
            attunement      = "Air",
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 180,
                ["Range"] = 1200,
                ["Number of Targets"] = 5,
                ["Recharge"] = 10
            }
        },
        [5551] = {
            id              = 5551,
            eliteSpecId     = 56,
            name            = "Healing Rain",
            description     = "Call down a healing rain on the target area, granting regeneration to allies and curing conditions once every three seconds.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_5,
            activationTime  = 1000,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.STAFF,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Recharge"] = 35,
                ["Number of Targets"] = 5,
                ["Conditions Removed"] = 1,
                ["Range"] = 1200,
                ["Pulses"] = 3,
                ["Radius"] = 480
            }
        },
        [5550] = {
            id              = 5550,
            name            = "Ice Spike",
            description     = "Drop a giant ice spike on foes to make them vulnerable.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_2,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.STAFF,
            attunement      = "Water",
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 300,
                ["Range"] = 1200,
                ["Number of Targets"] = 5,
                ["Recharge"] = 6
            }
        },
        [5549] = {
            id              = 5549,
            name            = "Water Blast",
            description     = "Spray a jet of water at your foe that splashes to heal nearby allies.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 750,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.STAFF,
            attunement      = "Water",
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 240,
                ["Number of Targets"] = 5,
                ["Range"] = 1200,
                ["Healing"] = 372
            }
        },
        [62758] = {
            id              = 62758,
            eliteSpecId     = 67,
            name            = "Flame Wheel",
            description     = "Summon a projectile of fire that circles around you, striking enemies that it passes through. While this projectile is active, it grants you increased outgoing damage. Summoning a circular projectile refreshes the duration of all other circular projectiles.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.HAMMER,
            attunement      = "Fire",
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 130,
                ["Number of Targets"] = 2,
                ["Recharge"] = 18
            }
        },
        [45983] = {
            id              = 45983,
            eliteSpecId     = 56,
            name            = "Clapotis",
            description     = "Deliver a second strike that heals yourself for each target it hits.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SWORD,
            nextChain       = 43199,
            prevChain       = 41052,
            attunement      = "Water",
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Number of Targets"] = 3,
                ["Range"] = 130,
                ["Healing"] = 66
            }
        },
        [5546] = {
            id              = 5546,
            name            = "Conjure Earth Shield",
            description     = "Conjure. Manifest a magnetic shield in your hands and at the target location. Wielders of the weapon gain increased toughness and vitality.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 750,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 1200,
                ["Recharge"] = 60
            }
        },
        [5542] = {
            id              = 5542,
            name            = "Signet of Fire",
            description     = "Signet Passive: Improves critical chance. Signet Active: Burn your target and nearby foes.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Radius"] = 240,
                ["Range"] = 1200,
                ["Number of Targets"] = 5,
                ["Recharge"] = 15
            }
        },
        [5540] = {
            id              = 5540,
            name            = "Conjure Flame Axe",
            description     = "Conjure. Manifest a lava axe in your hands and at the target location. Wielders of the weapon gain increased power and condition damage.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            activationTime  = 250,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 1200,
                ["Recharge"] = 60
            }
        },
        [5539] = {
            id              = 5539,
            name            = "Arcane Blast",
            description     = "Arcane. Blast your foe with energy for critical damage.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            instantCast     = true,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Range"] = 1500,
                ["Recharge"] = 1,
                ["Maximum Count"] = 2
            }
        },
        [5538] = {
            id              = 5538,
            name            = "Shatterstone",
            description     = "Cast a shatterstone that will explode at the target area.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_2,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SCEPTER,
            attunement      = "Water",
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 180,
                ["Range"] = 900,
                ["Number of Targets"] = 5,
                ["Recharge"] = 3
            }
        },
        [5537] = {
            id              = 5537,
            name            = "Cone of Cold",
            description     = "Spray an icy blast in a cone that damages foes and heals allies.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_2,
            activationTime  = 2250,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.DAGGER,
            attunement      = "Water",
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Number of Targets"] = 5,
                ["Range"] = 400,
                ["Healing"] = 236,
                ["Recharge"] = 10
            }
        },
        [5536] = {
            id              = 5536,
            name            = "Lightning Flash",
            description     = "Cantrip. Teleport to target area.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            instantCast     = true,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED,
            facts           = {
                ["Radius"] = 120,
                ["Range"] = 900,
                ["Recharge"] = 40
            }
        },
        [5535] = {
            id              = 5535,
            name            = "Cleansing Fire",
            description     = "Cantrip. Cure conditions and burn foes.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.UTILITY,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.UTILITY,
            facts           = {
                ["Radius"] = 240,
                ["Conditions Removed"] = 3,
                ["Number of Targets"] = 5,
                ["Recharge"] = 40
            }
        },
        [5534] = {
            id              = 5534,
            name            = "Tornado",
            description     = "Cantrip. Gain stability and shape-shift into a tornado that damages and launches foes.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.ELITE,
            activationTime  = 1000,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.ELITE,
            facts           = {
                ["Launch"] = 600,
                ["Radius"] = 240,
                ["Number of Targets"] = 5,
                ["Recharge"] = 150
            }
        },
        [5530] = {
            id              = 5530,
            eliteSpecId     = 56,
            name            = "Swirling Winds",
            description     = "Create a swirling wind that blocks projectiles.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_4,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.FOCUS,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Recharge"] = 30,
                ["Radius"] = 360
            }
        },
        [5529] = {
            id              = 5529,
            eliteSpecId     = 56,
            name            = "Ride the Lightning",
            description     = "Ride the lightning to your foe, then strike all nearby foes with an electrical burst. If a foe is hit by the burst, the skill's recharge is halved.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_4,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.DAGGER,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 180,
                ["Range"] = 1200,
                ["Number of Targets"] = 5,
                ["Recharge"] = 30
            }
        },
        [5528] = {
            id              = 5528,
            name            = "Eruption",
            description     = "Shake the ground until it erupts and damages foes.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_2,
            activationTime  = 1250,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.STAFF,
            attunement      = "Earth",
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 300,
                ["Range"] = 1200,
                ["Number of Targets"] = 5,
                ["Recharge"] = 6
            }
        },
        [5527] = {
            id              = 5527,
            name            = "Shocking Aura",
            description     = "Envelop yourself with electrical energy that stuns nearby foes if they attack you. Each attacker can be affected by this only once every 2 seconds.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_3,
            activationTime  = 500,
            instantCast     = true,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.DAGGER,
            attunement      = "Air",
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Recharge"] = 25
            }
        },
        [5526] = {
            id              = 5526,
            name            = "Arc Lightning",
            description     = "Cast an arc of electricity at your foe.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 3500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SCEPTER,
            attunement      = "Air",
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 900,
                ["Number of Targets"] = 3
            }
        },
        [5525] = {
            id              = 5525,
            name            = "Ring of Earth",
            description     = "Use the earth to launch yourself into the air and strike foes in a small radius. Deliver a larger ring of earthen spikes upon impact.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_2,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.DAGGER,
            attunement      = "Earth",
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Final Impact"] = 240,
                ["Number of Targets"] = 5,
                ["Recharge"] = 6,
                ["Initial Radius"] = 180,
                ["Number of Impacts"] = 2
            }
        },
        [30336] = {
            id              = 30336,
            eliteSpecId     = 48,
            name            = "Dust Storm",
            description     = "Summon a dust storm that inflicts conditions.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_5,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.WARHORN,
            attunement      = "Earth",
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 180,
                ["Range"] = 750,
                ["Number of Targets"] = 5,
                ["Recharge"] = 30,
                ["Number of Impacts"] = 5
            }
        },
        [5522] = {
            id              = 5522,
            eliteSpecId     = 56,
            name            = "Churning Earth",
            description     = "Make the earth churn, crippling nearby foes before unleashing a seismic wave that damages and bleeds them.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_5,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.DAGGER,
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 360,
                ["Number of Targets"] = 5,
                ["Recharge"] = 30
            }
        },
        [29415] = {
            id              = 29415,
            name            = "Overload Water",
            description     = "Overload. Create a surge of accumulated water magic, healing and cleansing allies. When the cast ends, heal the area and apply regeneration. Using this skill causes the attunement to have a longer recharge.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_2,
            activationTime  = 4000,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            attunement      = "Water",
            facts           = {
                ["Healing"] = 392,
                ["Final Heal"] = 3220,
                ["Recharge"] = 20,
                ["Conditions Removed per Pulse"] = 1,
                ["Number of Allied Targets"] = 5,
                ["Radius"] = 360,
                ["StunBreak"] = true
            }
        },
        [43199] = {
            id              = 43199,
            eliteSpecId     = 56,
            name            = "Breaking Wave",
            description     = "Strike your enemies and unleash a wave that heals allies.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 750,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.SWORD,
            prevChain       = 45983,
            attunement      = "Water",
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 240,
                ["Range"] = 130,
                ["Healing"] = 330
            }
        },
        [63416] = {
            id              = 63416,
            eliteSpecId     = 67,
            name            = "Deploy Jade Sphere",
            description     = "Summon your jade sphere, creating a combo field and granting boons to allies in its radius based on its element.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.PROFESSION_5,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.PROFESSION,
            attunement      = "Water",
            facts           = {
                ["Radius"] = 240,
                ["Number of Targets"] = 5,
                ["Recharge"] = 15,
                ["Energy Cost"] = 10
            }
        },
        [5518] = {
            id              = 5518,
            name            = "Chain Lightning",
            description     = "Hit multiple foes with arcs of chain lightning.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_1,
            activationTime  = 750,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.STAFF,
            attunement      = "Air",
            flags           = ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Range"] = 1200,
                ["Number of Bounces"] = 3
            }
        },
        [5516] = {
            id              = 5516,
            name            = "Conjure Fiery Greatsword",
            description     = "Conjure. Manifest a fiery greatsword in your hands and at the target location. When it lands, it damages and burns foes. Wielders of this weapon gain increased power and condition damage and cast Lesser Fiery Eruption at regular intervals on random enemies.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.ELITE,
            activationTime  = 1000,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.ELITE,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 150,
                ["Range"] = 1200,
                ["Number of Targets"] = 3,
                ["Recharge"] = 180
            }
        },
        [5515] = {
            id              = 5515,
            eliteSpecId     = 56,
            name            = "Frozen Ground",
            description     = "Coat the target area in ice, chilling foes that enter it.",
            slot            = ENUM_PROFESSION_SKILLBAR_SLOT.WEAPON_4,
            activationTime  = 500,
            instantCast     = false,
            requiresLos     = true,
            skillType       = ENUM_PROFESSION_SKILL_TYPE.WEAPON,
            weapon          = ENUM_PROFESSION_WEAPON.STAFF,
            flags           = ENUM_PROFESSION_SKILL_FLAG.GROUND_TARGETED | ENUM_PROFESSION_SKILL_FLAG.NO_UNDERWATER,
            facts           = {
                ["Radius"] = 300,
                ["Range"] = 1200,
                ["Number of Targets"] = 5,
                ["Recharge"] = 30,
                ["Unblockable"] = true
            }
        }
    }
}

return ElementalistSkills
