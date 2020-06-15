local sockets = script:GetChildren()
local propTrigger = script:GetCustomProperty("Trigger"):WaitForObject()

function wear_costume(trigger, target_player)
    for idx, child in pairs(sockets) do  --  for all the socket folders under the script node...
        child:AttachToPlayer (target_player, child.name)  --  attach each socket folder to their corresponding sockets in the skeleton
    end
    -- target_player.animationStance = "unarmed_sit_chair_upright"
    -- target_player.movementControlMode = MovementControlMode.VIEW_RELATIVE
    target_player.groundFriction = 0
    target_player.maxAcceleration = 200
    target_player.brakingDecelerationWalking = 200
    target_player.brakingFrictionFactor = 0.2
	target_player.maxWalkSpeed = 800
end

propTrigger.interactedEvent:Connect(wear_costume)