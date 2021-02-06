function CastleNathriaSireDenathriusMenu()
    local menu = {
        text = "Sire Denathrius",
        hasArrow = true,
        notCheckable = true,
        menuList = {{
            text = "Icy-veins",
            notCheckable = true,
            func = function()
                SendPreferredChat("https://www.icy-veins.com/wow/sire-denathrius-strategy-guide-for-castle-nathria")
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
