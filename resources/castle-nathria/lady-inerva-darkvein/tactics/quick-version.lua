function CastleNathria_LadyInervaDarkvein_QuickVersion() 
    SendChatMessage("Before pulling, assign half of your DPS to each marked small add for interrupts.", "RAID_WARNING")
    SendChatMessage("Tanks keep the boss toward the middle of the room and taunt swap at two stacks of the " .. (GetSpellLink(325382)).. " debuff.", "RAID_WARNING")
    SendChatMessage("Ranged players stay spread out around the room and soak red circles.", "RAID_WARNING")
    SendChatMessage("Players linked with beams need to despawn the red orbs by linking all three orbs with the beams at the same time.", "RAID_WARNING")
    SendChatMessage("When the adds spawn, the assigned DPS need to chain interrupt the small ones, and the big one needs to be tanked.", "RAID_WARNING")
    SendChatMessage("Drain each filled container when the boss switches focus to the next container.", "RAID_WARNING")
end