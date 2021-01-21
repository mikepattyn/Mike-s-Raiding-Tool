function CastleNathria_SireDenathrius_PhaseOne() 
    SendChatMessage("Phase One:", "RAID_WARNING")
    SendChatMessage("Split your raid in half and alternate which half gets hit by each frontal from the boss (" .. (GetSpellLink(326707)) .. ").", "RAID_WARNING")
    SendChatMessage("Quickly nuke the adds from each frontal.", "RAID_WARNING")
    SendChatMessage("Get Denathrius to 70% health after the 6th frontal, but before the last red cone.", "RAID_WARNING")
    SendChatMessage("On Heroic, soak the two lines on random players (" .. (GetSpellLink(327796)) .. ").", "RAID_WARNING")
end