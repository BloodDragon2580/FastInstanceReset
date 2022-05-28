local frame=CreateFrame("Frame");
local inInstance, instanceType = IsInInstance();
frame:RegisterEvent("PLAYER_ENTERING_WORLD");
frame:SetScript("OnEvent",function(self,event,...)
	if (inInstance == false and event == "PLAYER_ENTERING_WORLD") then
		ResetInstances()
	end
end);
