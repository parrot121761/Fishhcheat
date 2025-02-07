--[[
    _____      __    __         __               __
   / __(_)____/ /_  / /_  _____/ /_  ___  ____ _/ /_
  / /_/ / ___/ __ \/ __ \/ ___/ __ \/ _ \/ __ `/ __/
 / __/ (__  ) / / / / / / /__/ / / /  __/ /_/ / /_
/_/ /_/____/_/ /_/_/ /_/\___/_/ /_/\___/\__,_/\__/	LOADER

If you wish to force solara mode type the following before the loadstring :
getgenv().Solara = true

]]

if game.PlaceId == 328028363 then -- Typical Colors 2
	if (not hookmetamethod) or getgenv().Solara then
		loadstring(game:HttpGet('https://raw.githubusercontent.com/parrot121761/Fishhcheat/refs/heads/main/scripts/fishhcheat_solara.lua'))()
	elseif hookmetamethod and Drawing then
		loadstring(game:HttpGet('https://raw.githubusercontent.com/parrot121761/Fishhcheat/refs/heads/main/scripts/fishhcheat.lua'))()
	else
		game:GetService("StarterGui"):SetCore("SendNotification",{
			Title = "Failed to execute";
			Text = "Unsupported executor";
			Duration = math.huge;
			Button1 = "OK"
		})	
	end	
else
	game:GetService("StarterGui"):SetCore("SendNotification",{
		Title = "Failed to execute";
		Text = "Unsupported game";
		Duration = math.huge;
		Button1 = "OK"
	})
end 