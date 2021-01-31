function CastleNathria_Shriekwing_Phase_1()
    SendChatMessage("Phase 1:", "RAID_WARNING")
    SendChatMessage("The tanks need to taunt swap after every ".. (GetSpellLink(328857)) .. ".", "RAID_WARNING")
    SendChatMessage("Run out of the raid if you get a red arrow on your head. (" .. (GetSpellLink(342074)).. ")", "RAID_WARNING")
    SendChatMessage("Dodge the randomly facing frontal in melee. (" .. (GetSpellLink(343005)) .. ")", "RAID_WARNING")
    SendChatMessage("Line-of-sight the " .. (GetSpellLink(345936)) .. " casts using the pillars.", "RAID_WARNING")
    SendChatMessage("On Heroic, dodge the circles from the boss that bounce around the room " .. (GetSpellLink(342863)) .. ".", "RAID_WARNING")
end

