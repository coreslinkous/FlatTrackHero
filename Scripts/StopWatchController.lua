local textContainer = script.parent
local started = false
local stopped = false
local startTime = nil
local timeSinceStart = 0
local player = Game.GetLocalPlayer()

local beep = World.SpawnAsset(script:GetCustomProperty("WatchBeep"))

function toggleTimer()
    if not started then
        startTimer()
    elseif not stopped then
        stopTimer()
    else 
        restartTimer()
    end
end

function startTimer()
    startTime = time()
    started = true
    beep:Play()
end

function stopTimer()
    stopped = true
    beep:Play()
end

function restartTimer()
    startTime = time() - timeSinceStart
    stopped = false
    beep:Play()
end

function resetTimer()
    if stopped then
        started = false
        stopped = false
        timeSinceStart = 0
        textContainer.text = "0:00.0"
        beep:Play()
    else
        stopTimer()
    end
end


function Tick()
    if started and not stopped then 
        timeSinceStart = time() - startTime
        local seconds, decimal = math.modf(timeSinceStart)
        decimal = math.floor(decimal*10)
        local minutes = math.floor(seconds/60);
        seconds = math.floor(seconds % 60)
        textContainer.text = minutes..":"..seconds.."."..decimal
    end
end

player.bindingPressedEvent:Connect(
    function(player, action)
        if action == "ability_extra_46" then
            toggleTimer()
        end
        if action == "ability_extra_47" then
            print("pressed down arrow")
            resetTimer()
        end
    end
)