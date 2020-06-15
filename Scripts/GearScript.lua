local propGear = script:GetCustomProperty("Gear")
local propTrigger = script.parent

local propAcceleration = script:GetCustomProperty("acceleration")
local propDeceleration = script:GetCustomProperty("deceleration")
local propBrakingFriction = script:GetCustomProperty("brakingFriction")
local propMaxSpeed = script:GetCustomProperty("maxSpeed")

local gear = nil

function attachSkates(trigger, player)
    if #player:GetAttachedObjects() == 0 then
        print("gearing up!")
        local gear = World.SpawnAsset(propGear)
        local sockets = gear:GetChildren()
        for idx, child in pairs(sockets) do  
            child:AttachToPlayer(player, child.name)
        end
        makeSkatey(player)
    end
end

function makeSkatey(player)
    player.groundFriction = 0
    player.maxAcceleration = propAcceleration
    player.brakingDecelerationWalking =  propDeceleration
    player.brakingFrictionFactor = propBrakingFriction
    player.maxWalkSpeed = propMaxSpeed
    player.canMount = false;
    player.jumpVelocity = 500;
end

propTrigger.interactedEvent:Connect(attachSkates)

function removeGear(player)
    local gear = player:GetAttachedObjects()
    for i, piece in ipairs(gear) do
        piece:Destroy()
    end
end

Game.playerLeftEvent:Connect(removeGear)
 
    
    