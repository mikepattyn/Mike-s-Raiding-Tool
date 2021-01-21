function CastleNathria_TheCouncilOfBlood_AfterNiklausDies() 
    SendChatMessage("After niklaus dies:", "RAID_WARNING")
    SendChatMessage("Dodge Stavros's charge by not standing behind him (" .. (GetSpellLink(327503)).. ").", "RAID_WARNING")
    SendChatMessage("Avoid the explosions from the dancers (" .. (GetSpellLink(346303)).. ").", "RAID_WARNING")
end