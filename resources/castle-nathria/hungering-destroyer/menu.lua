function CastleNathriaHungeringDestroyerMenu()
    local menu = {
        text = "Hungering Destroyer",
        hasArrow = true,
        notCheckable = true,
        menuList = {{
            text = "Icy-veins",
            notCheckable = true,
            func = function()
                SendChatMessage("https://www.icy-veins.com/wow/hungering-destroyer-strategy-guide-for-castle-nathria",
                    "RAID_WARNING");
            end
        }, {
            text = "Quick version",
            notCheckable = true,
            func = function()
                CastleNathria_HungeringDestroyer_QuickVersion();
            end
        }}
    }
    return menu
end
