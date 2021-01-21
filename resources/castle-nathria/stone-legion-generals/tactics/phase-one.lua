function CastleNathria_StoneLegionGenerals_PhaseOne() 
    SendChatMessage("In the first phase (General Kaal):", "RAID_WARNING")
    SendChatMessage("The tanks should taunt swap for every " .. (GetSpellLink(339690)) .. "cast and use it to remove their bleed debuff (" .. (GetSpellLink(343881)) .. ").", "RAID_WARNING")
    SendChatMessage("Healers need to dispel players that get " .. (GetSpellLink(334765)) .. " and focus heal them.", "RAID_WARNING")
end