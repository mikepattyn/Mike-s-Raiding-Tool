function CastleNathria_HuntsmanAltimor_ThroughoutTheFight()
    SendChatMessage("Throughout the fight:", "RAID_WARNING")
    SendChatMessage("Fan out around Altimor to reduce damage taken from Spreadshot Icon Spreadshot." .. (GetSpellLink(334404)) .. ".", "RAID_WARNING")
    SendChatMessage("Do not get hit by another player's red arrow on the ground (" .. (GetSpellLink(335114)).. ")", "RAID_WARNING")
end
