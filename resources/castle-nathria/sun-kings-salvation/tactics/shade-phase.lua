function CastleNathria_SunKingsSalvation_ShadePhase() 
    SendChatMessage("In the shade phase:", "RAID_WARNING")
    SendChatMessage("Tanks keep the Shade faced away from the raid for ".. (GetSpellLink(326455)) .. ", and taunt swap at as few stacks as possible.", "RAID_WARNING")
    SendChatMessage("Stack the phoenixes, slow them, and kill them from range.", "RAID_WARNING")
    SendChatMessage("Dodge the randomly facing frontal from the Shade (".. (GetSpellLink(328573)) .. ").", "RAID_WARNING")
    SendChatMessage("Help soak the red circle on a random player (".. (GetSpellLink(325877)) .. ").", "RAID_WARNING")
end