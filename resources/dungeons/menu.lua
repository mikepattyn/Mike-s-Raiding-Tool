function GetShadowlandsDungeonMenu()
    local menu = {{
        text = "Ardenwaeld",
        hasArrow = true,
        notCheckable = true,
        menuList = ArdenwaeldDungeonsMenuList()
    },
    {
        text = "Bastion",
        hasArrow = true,
        notCheckable = true,
        menuList = BastionDungeonsMenuList()
    },
    {
        text = "Maldraxxus",
        hasArrow = true,
        notCheckable = true,
        menuList = MaldraxxusDungeonsMenuList()
    },{
        text = "Revendreth",
        hasArrow = true,
        notCheckable = true,
        menuList = RevendrethDungeonsMenuList()
    }}
    return menu
end