function CastleNathria_SunKingsSalvation_AddPhase() 
    SendChatMessage("In the add phase:", "RAID_WARNING")
    SendChatMessage("The general kill priority is Infusers > Occultists > Vanquishers > Assassins > Fiends.", "RAID_WARNING")
    SendChatMessage("Stay spread out when Assassins or Fiends are active.", "RAID_WARNING")
    SendChatMessage("The tanks need to taunt swap after every ".. (GetSpellLink(333002)) .. " cast.", "RAID_WARNING")
    SendChatMessage("Use slows, stuns, and other crowd-control abilities to slow down the Infusers.", "RAID_WARNING")
    SendChatMessage("Heal Kael'thas by healing the Essence Fonts to full, channeling on the Soul Pedestals, and simply healing him directly.", "RAID_WARNING")
    SendChatMessage("Get Kael'thas to 45% and 90% health between add waves.", "RAID_WARNING")
end