local XiaoYang = CreateFrame("Frame")
XiaoYang:RegisterEvent("PLAYER_ENTERING_WORLD")
local event = function()
    if not DBM_AllSavedOptions["Default"] then 
        DBM_AllSavedOptions["Default"] = {} 
    end
    DBM_AllSavedOptions["Default"]["ChosenVoicePack"] = "XiaoYang"
end
XiaoYang:SetScript("OnEvent", event)