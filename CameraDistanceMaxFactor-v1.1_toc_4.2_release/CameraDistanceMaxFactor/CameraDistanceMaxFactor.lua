
local frame = CreateFrame("Frame");

frame:SetScript("OnEvent", function(self, event, arg1, arg2)
	if event == "PLAYER_ENTERING_WORLD" then
		ConsoleExec("CameraDistanceMaxFactor 5");
	end
end)

frame:RegisterEvent("PLAYER_ENTERING_WORLD");
