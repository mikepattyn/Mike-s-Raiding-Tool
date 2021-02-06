function CastleNathriaShriekwingMenu()
    local menu = {
        text = "Shriekwing",
        hasArrow = true,
        notCheckable = true,
        menuList = {{
            text = "Icy-veins",
            notCheckable = true,
            func = function()
                SendPreferredChat("https://www.icy-veins.com/wow/shriekwing-strategy-guide-for-castle-nathria");
            end
        }, {
            text = "Phase 1",
            notCheckable = true,
            func = function()
                CastleNathria_Shriekwing_Phase_1();
            end
        }, {
            text = "Phase 2",
            notCheckable = true,
            func = function()
                CastleNathria_Shriekwing_Phase_2();
            end
        }}
    }
    return menu
end
