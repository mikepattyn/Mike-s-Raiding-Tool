function CastleNathria_StoneLegionGenerals_ThroughoutTheFight() 
    SendChatMessage("Through out the fight:", "RAID_WARNING")
    SendChatMessage("The two players that get marked with red arrows need to quickly move off to one side of the boss and fan out, while everyone else dodges the blade from the boss (" .. (GetSpellLink(333387)).. ").", "RAID_WARNING")
    SendChatMessage("The player that gets a brown circle around them needs to quickly move slightly away from the raid, while players with a bleed move into the circle (" .. (GetSpellLink(339690)).. "). Then everyone else needs to move into the yellow circle that follows to soak the meteor (" .. (GetSpellLink(339728)).. ")", "RAID_WARNING")
    SendChatMessage("The tanks need to get aggro on the Goliath add that occasionally spawns, and everyone should focus it down.", "RAID_WARNING")
    SendChatMessage("During the intermissions, gather red orbs and bring them to Prince Renethal in the back of the room.", "RAID_WARNING")
end