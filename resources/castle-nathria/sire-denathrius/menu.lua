function CastleNathriaSireDenathriusMenu()
    local menu = {
        text = "Sire Denathrius",
        hasArrow = true,
        notCheckable = true,
        menuList = {{
            text = "Icy-veins",
            notCheckable = true,
            func = function()
                SendChatMessage("https://www.icy-veins.com/wow/shriekwing-strategy-guide-for-castle-nathria",
                    "RAID_WARNING");
            end
        }, {
            text = "Phase one",
            notCheckable = true,
            func = function()
                CastleNathria_SireDenathrius_PhaseOne();
            end
        }, {
            text = "Intermission",
            notCheckable = true,
            func = function()
                CastleNathria_SireDenathrius_Intermission();
            end
        }, {
            text = "Phase two",
            notCheckable = true,
            func = function()
                CastleNathria_SireDenathrius_PhaseTwo();
            end
        }, {
            text = "Phase three",
            notCheckable = true,
            func = function()
                CastleNathria_SireDenathrius_PhaseThree();
            end
        }}
    }
    return menu
end
