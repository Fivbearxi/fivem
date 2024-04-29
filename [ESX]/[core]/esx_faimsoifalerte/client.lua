ESX = exports['es_extended']:getSharedObject()

local hungerAlerted = false
local thirstAlerted = false

function FlashScreen(duration, color)
    local alpha = 0
    local tick = 0
    local fadeIn = true
    local fadeOut = false

    Citizen.CreateThread(function()
        while tick < duration do
            tick = tick + 10
            Citizen.Wait(10)

            if fadeIn then
                alpha = alpha + 5
            elseif fadeOut then
                alpha = alpha - 5
            end

            if alpha >= 80 then
                fadeIn = false
                fadeOut = true
            end

            DrawRect(0.5, 0.5, 1.0, 1.0, color[1], color[2], color[3], alpha)
        end
    end)
end

Citizen.CreateThread(function()
    while true do
        Citizen.Wait(1000)

        local playerPed = PlayerPedId()

        if playerPed then
            TriggerEvent('esx_status:getStatus', 'hunger', function(status)
                if status.val <= 250000 then
                    if not hungerAlerted then
                        FlashScreen(20000, {231, 165, 26, 100}) -- Orange
                        ESX.ShowNotification("~o~J'ai vraiment très faim. Faut que je trouve quelque chose à manger !")
                        hungerAlerted = true
                    end
                else
                    hungerAlerted = false
                end
            end)

            TriggerEvent('esx_status:getStatus', 'thirst', function(status)
                if status.val <= 250000 then
                    if not thirstAlerted then
                        FlashScreen(20000, {17, 190, 211, 125}) -- Blue
                        ESX.ShowNotification("~b~J'ai vraiment très soif. Faut que je trouve quelque chose à boire !")
                        thirstAlerted = true
                    end
                else
                    thirstAlerted = false
                end
            end)
        end
    end
end)