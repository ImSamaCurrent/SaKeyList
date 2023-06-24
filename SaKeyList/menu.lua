ESX = nil

Citizen.CreateThread(function()
	while ESX == nil do
		TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)
		Citizen.Wait(0)
	end
end)

RMenu.Add("Menu", "main", RageUI.CreateMenu("Menu Touches","Menu"))
if Config.Header_RGB then
    RMenu:Get('Menu', 'main'):SetRectangleBanner(Config.Colors.HeadColor_R, Config.Colors.HeadColor_G, Config.Colors.HeadColor_B)
end
RMenu:Get("Menu", "main").Closed = function()
    keybind = false 
end 

function OpenMenu()

    if keybind then
        keybind = false
        return
    else
        keybind = true
        RageUI.Visible(RMenu:Get('Menu', 'main'), true)
            while keybind do
                RageUI.IsVisible(RMenu:Get('Menu', 'main'), true, true, true, function()
                    RageUI.Separator("")
                    RageUI.Separator("~bold~~p~ "..Config.Colors.Header.." ~s~~bold~")
                    RageUI.Separator("")

                    for k,v in pairs(Config.Add) do

                        RageUI.ButtonWithStyle(v.Label, v.Description, {RightLabel = v.KeyColor..""..v.RightLabel}, function(Hovered, Active, Selected)
                            if (Selected) then
                                if v.Type == false then
                                elseif v.Type == "cmd" then
                                    ExecuteCommand(v.Action)
                                elseif v.Type == "server" then
                                    TriggerServerEvent(v.Action)
                                elseif v.Type == "client" then
                                    TriggerEvent(v.Action)
                                end
                            end
                        end)
                    end

            end, function()
            end)
        Wait(1)
        end
    end
end
-------------------------------------------------------------------------------------------------------------------
RegisterCommand(Config.Command, function()
    OpenMenu()
end)

