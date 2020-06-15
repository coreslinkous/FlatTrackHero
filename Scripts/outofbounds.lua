local propOuterTrack = script:GetCustomProperty("OuterTrack"):WaitForObject()
local propInnerTrack = script:GetCustomProperty("InnerTrack"):WaitForObject()
local propSportsRefereeWhistleShort01SFX = script:GetCustomProperty("SportsRefereeWhistleShort01SFX")
local whistle = World.SpawnAsset(propSportsRefereeWhistleShort01SFX)


function OnBeginOverlap(whichTrigger, other)
    if other:IsA("Player") then
        whistle:Play()
        UI.PrintToScreen(other.name .. " went out of bounds to the in")
    end
end

function OnEndOverlap(whichTrigger, other)
    if other:IsA("Player") then
        whistle:Play()
		UI.PrintToScreen(other.name .. " went out of bounds to the out")
	end
end


propInnerTrack.beginOverlapEvent:Connect(OnBeginOverlap)
propOuterTrack.endOverlapEvent:Connect(OnEndOverlap)

