local BTree = require('btree.behaviour_tree')

local MasterCastTrait = false
local FishingSkill = {master = 67276, normal = 66975}
local RodEffects = {67271,65534}
local LineEffects = {66138,65478}
local CatchEffects = {63904}

local fisherman = BTree:new({
    tree = BTree.Priority:new({
        nodes = {
            BTree.Task:new({
                name = "Wait?",
                run = function(task,bot)
                    Info(task.name)                   
                    if (bot.nextAction > Detail:GetTimestamp()) then
                        task:success()
                    else
                        task:fail()
                    end
                end
            }),

            BTree.Task:new({
                name = "Fish catch",
                run = function(task,bot)
                    Info(task.name)
                    local myAgent = Detail:GetAgentById(Detail:GetOwnId())
                    if(myAgent.effects and myAgent.effects[CatchEffects[1]]) then
                        bot.fishReady = false
                        bot.gameRunning = false
                        Player:FishingCatch()
                        Player:FishingReset()
                        bot.nextAction = Detail:GetTimestamp() + 6000
                        task:success()
                    else
                        task:fail()
                    end
                end
            }),

            BTree.Task:new({
                name = "Fish bite",
                run = function(task,bot)
                    Info(task.name)
                    if(bot.gameRunning and not bot.fishReady) then
                        Player:FishingBite()
                        bot.nextAction = Detail:GetTimestamp() + 5000
                        bot.fishReady = true
                        task:success()
                    else
                        task:fail()
                    end
                end
            }),

            BTree.Task:new({
                name = "Start game",
                run = function(task,bot)
                    Info(task.name)
                    local myAgent = Detail:GetAgentById(Detail:GetOwnId())
                    if(not bot.gameRunning ) and (myAgent.effects and myAgent.effects[LineEffects[1]] or myAgent.effects[LineEffects[2]]) then
                        Player:FishingStart()
                        bot.nextAction = Detail:GetTimestamp() + 5000
                        bot.gameRunning = true
                        task:success()
                    else
                        task:fail()
                    end
                end
            }),

            BTree.Task:new({
                name = "Cast Line",
                run = function(task,bot)
                    Info(task.name)
                    local myAgent = Detail:GetAgentById(Detail:GetOwnId())
                    if((myAgent.effects and (myAgent.effects[LineEffects[1]] or myAgent.effects[LineEffects[2]]))
                    or not (myAgent.effects[RodEffects[1]] or myAgent.effects[RodEffects[2]])) then
                        task:fail()
                    else
                        if(MasterCastTrait) then
                            Player:UseSkillbarSkillAoE(5, FishingSkill.master, Detail.Vector3(-907,-15518,0)) --waterfall
                        else
                            Player:UseSkillbarSkillAoE(5, FishingSkill.normal, Detail.Vector3(-907,-15518,0)) --waterfall
                        end

                        bot.nextAction = Detail:GetTimestamp() + 2500
                        task:success()
                    end
                end
            }),

            BTree.Task:new({
                name = "Swap to fishingrod",
                run = function(task,bot)
                    Info(task.name)
                    local myAgent = Detail:GetAgentById(Detail:GetOwnId())
                    if(myAgent.effects and not (myAgent.effects[RodEffects[1]] or myAgent.effects[RodEffects[2]])) then
                        Player:FishingEquip()
                        bot.nextAction = Detail:GetTimestamp() + 500
                        task:success()
                    else
                        task:fail()
                    end
                end
            }),
        }
    })
})


local fisherman_memory = {
   nextAction = 0,
   gameRunning = false,
   fishReady = false
}

fisherman:setObject(fisherman_memory)

function tick()
    fisherman:run()
end

function init()
    Info("init fisherman")
    SetTickInterval(1000)
end

function draw()
end
