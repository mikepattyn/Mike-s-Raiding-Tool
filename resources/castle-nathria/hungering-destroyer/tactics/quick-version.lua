function CastleNathria_HungeringDestroyer_QuickVersion() 
    SendChatMessage("Before pulling, assign five players to each of the two leech debuffs that will go out on random players (" .. (GetSpellLink(329298)).. "). They will stack with each debuffed player to keep them alive.", "RAID_WARNING")
    SendChatMessage("The tanks should taunt swap after every " .. (GetSpellLink(329774)).. " cast.", "RAID_WARNING")
    SendChatMessage("Players marked with a blue arrow should quickly move to either side of the boss and fan out from each other (" .. (GetSpellLink(334266)).. ").", "RAID_WARNING")
    SendChatMessage("Everyone should quickly spread out when the entire raid gets a circle around them  (" .. (GetSpellLink(329742)).. ").", "RAID_WARNING")
    SendChatMessage("When the boss starts pulling everyone in, run far away until the channel is over (" .. (GetSpellLink(334522)).. ").", "RAID_WARNING")
end