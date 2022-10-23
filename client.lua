Citizen.CreateThread(function()
    while true do
        Citizen.Wait(1000)
        local player = PlayerPedId()

        if IsPedInAnyVehicle(player)) then
            SetUserRadioControlEnabled(false)
            if GetPlayerRadioStationName() ~= nil then
                SetVehRadioStation(GetVehiclePedIsIn(player), "OFF")
            end
        end
    end
end)