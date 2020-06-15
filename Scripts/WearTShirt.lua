local pickupTrigger = script.parent
local shirt = pickupTrigger.parent:GetChildren()[2]
-- local shirtColor = shirt.
local number = shirt:GetChildren()[1]

-- local propTeamColor = jerseyEquipment:GetCustomProperty("TeamColor")
-- local propPlayerNumber = jerseyEquipment:GetCustomProperty("PlayerNumber")
-- local propDarkNumber = jerseyEquipment:GetCustomProperty("DarkNumber")

local propLeftElbow = script:GetCustomProperty("LeftElbow"):WaitForObject()
local propRightElbow = script:GetCustomProperty("RightElbow"):WaitForObject()


shirt:AttachCoreObject(propLeftElbow, "left_elbow")
shirt:AttachCoreObject(propRightElbow, "right_elbow")

function OnInteracted(whichTrigger, other)
	if other:IsA("Player") then
		shirt:AttachCoreObject(propLeftElbow, "left_elbow")
		shirt:AttachCoreObject(propRightElbow, "right_elbow")
		propLeftElbow:AttachToPlayer(other, "left_elbow")
		propRightElbow:AttachToPlayer(other, "right_elbow")
	end
end


pickupTrigger.interactedEvent:Connect(OnInteracted)