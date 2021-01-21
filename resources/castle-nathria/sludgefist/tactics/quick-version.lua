function CastleNathria_Sludgefist_QuickVersion() 
    SendChatMessage("The tanks need to stay tightly stacked for " .. (GetSpellLink(335297)).. " and keep the boss away from the pillars.", "RAID_WARNING")
    SendChatMessage("If you get chained to someone, stay very close to them (" .. (GetSpellLink(335300)).. "). If you move too far away from each other, you will both die.", "RAID_WARNING")
    SendChatMessage("When a tank gets marked for the charge, they need to make sure it hits a pillar (" .. (GetSpellLink(331209)).. ").", "RAID_WARNING")
    SendChatMessage("Everyone needs to quickly move out of the " .. (GetSpellLink(332318)).. " around the boss and dodge the random brown swirlies on the ground (" .. (GetSpellLink(332572)).. ").", "RAID_WARNING")
    SendChatMessage("On Heroic, a couple players need to help soak the red circle on a random player (" .. (GetSpellLink(335354)).. ").", "RAID_WARNING")
end