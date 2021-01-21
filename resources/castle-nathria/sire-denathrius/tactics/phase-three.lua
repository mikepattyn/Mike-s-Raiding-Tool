function CastleNathria_SireDenathrius_PhaseThree() 
    SendChatMessage("Phase Three:", "RAID_WARNING")
    SendChatMessage("The tanks need to keep the boss toward the middle of the room and taunt swap at as low stacks of " .. (GetSpellLink(332585)) .. " as possible.", "RAID_WARNING")
    SendChatMessage("Everyone needs to stay close to the boss in order to avoid getting knocked off the platform by " .. (GetSpellLink(332619)) ..".", "RAID_WARNING")
    SendChatMessage("When Denathrius pulls everyone to him, quickly run away (" .. (GetSpellLink(330627)) .. ").", "RAID_WARNING")
    SendChatMessage("Spread out with the red circles (" .. (GetSpellLink(332797)) .. "), and on Heroic, soak the red orbs (" .. (GetSpellLink(336008)) .. ").", "RAID_WARNING")
end