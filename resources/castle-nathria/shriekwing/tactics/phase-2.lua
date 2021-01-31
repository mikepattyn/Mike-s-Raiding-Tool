function CastleNathria_Shriekwing_Phase_2() 
    SendChatMessage("Phase 2:", "RAID_WARNING")
    SendChatMessage("Stay away from the boss as she walks around (" .. (GetSpellLink(345425)) .. ")", "RAID_WARNING")
    SendChatMessage("Dodge the circles that bounce around the room (" .. (GetSpellLink(329362)) .. ")", "RAID_WARNING")
    SendChatMessage("Line-of-sight the " .. (GetSpellLink(345936)) .. " casts using the pillars.", "RAID_WARNING")
end