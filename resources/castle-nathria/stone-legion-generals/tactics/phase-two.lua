function CastleNathria_StoneLegionGenerals_PhaseTwo() 
    SendChatMessage("In the second phase (General Grashaal):", "RAID_WARNING")
    SendChatMessage("The tanks should taunt swap at as low stacks of " .. (GetSpellLink(342425)).. " as possible.", "RAID_WARNING")
    SendChatMessage("The player that gets targeted by " .. (GetSpellLink(344500)).. "needs to quickly take it out of the raid, and each zone of rocks left behind needs to be soaked by a player every time this ability is cast.", "RAID_WARNING")
    SendChatMessage("Everyone needs to dodge stone spikes on the ground for a few seconds during (" .. (GetSpellLink(334500)).. ").", "RAID_WARNING")
end