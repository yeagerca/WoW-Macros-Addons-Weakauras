local frame = CreateFrame("Frame");
local mbfShow = "/mbf show"
local mbfHide = "/mbf hide"
frame:RegisterEvent("PLAYER_LOGIN"); -- PLAYER_LOGIN (earlier) or VARIABLES_LOADED (later)
frame:SetScript("OnEvent",function(self,event,...)
	DEFAULT_CHAT_FRAME.editBox:SetText(mbfShow) -- Force MBF to Show so Hide works.
	ChatEdit_SendText(DEFAULT_CHAT_FRAME.editBox, 0)
	DEFAULT_CHAT_FRAME.editBox:SetText(mbfHide) -- Hide MBF.
	ChatEdit_SendText(DEFAULT_CHAT_FRAME.editBox, 0)
end);