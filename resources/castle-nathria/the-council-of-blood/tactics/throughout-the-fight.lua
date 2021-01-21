function CastleNathria_TheCouncilOfBlood_ThroughoutTheFight() 
    SendChatMessage("Throughout the fight:", "RAID_WARNING")
    SendChatMessage("Kill Baroness Frieda, then Castellan Niklaus, and then Lord Stavros.", "RAID_WARNING")
    SendChatMessage("The tanks should taunt swap on Stavros and Niklaus at as few stacks as possible, while also tanking Stavros slightly away from the raid.", "RAID_WARNING")
    SendChatMessage("Interrupt every cast of Frieda's " .. (GetSpellLink(337110)).. ".", "RAID_WARNING")
    SendChatMessage("Quickly kill the add that shields the bosses.", "RAID_WARNING")
    SendChatMessage("When you get the " .. (GetSpellLink(331634)).. " debuff, quickly stack with your partner and keep moving.", "RAID_WARNING")
    SendChatMessage("At 50% health of each boss, get to your indicated dancing spot and copy the movement of the NPC servants (" .. (GetSpellLink(328497)).. ").", "RAID_WARNING")
end