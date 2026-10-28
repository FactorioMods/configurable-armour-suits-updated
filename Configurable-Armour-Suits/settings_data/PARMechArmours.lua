if mods["PARs-SpaceAge-Extension"] then
    data:extend({
        {
            type = "int-setting",
            name = "par-mech-1-grid-size-h",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 400,
            default_value = 40,
            order = "1Baa"
        },
        {
            type = "int-setting",
            name = "par-mech-1-grid-size-w",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 400,
            default_value = 40,
            order = "1Bab"
        },
        {
            type = "int-setting",
            name = "par-mech-2-grid-size-h",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 600,
            default_value = 60,
            order = "1Bac"
        },
        {
            type = "int-setting",
            name = "par-mech-2-grid-size-w",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 600,
            default_value = 60,
            order = "1Bad"
        },
        {
            type = "int-setting",
            name = "par-mech-3-grid-size-h",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 800,
            default_value = 80,
            order = "1Bae"
        },
        {
            type = "int-setting",
            name = "par-mech-3-grid-size-w",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 800,
            default_value = 80,
            order = "1Baf"
        },
        {
            type = "int-setting",
            name = "par-mech-4-grid-size-h",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 1000,
            default_value = 100,
            order = "1Bag"
        },
        {
            type = "int-setting",
            name = "par-mech-4-grid-size-w",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 1000,
            default_value = 100,
            order = "1Bag"
        },
        {
            type = "int-setting",
            name = "par-mech-5-grid-size-h",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 1200,
            default_value = 120,
            order = "1Bah"
        },
        {
            type = "int-setting",
            name = "par-mech-5-grid-size-w",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 1200,
            default_value = 120,
            order = "1Bai"
        },
        -- Inventory
        {
            type = "int-setting",
            name = "m-mech-cas-1-par-mech-armour-mk1-inv-size",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 1500,
            default_value = 150,
            order = "2Baa"
        },
        {
            type = "int-setting",
            name = "m-mech-cas-2-par-mech-armour-mk2-inv-size",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 3000,
            default_value = 300,
            order = "2Bab"
        },
        {
            type = "int-setting",
            name = "m-mech-cas-3-par-mech-armour-mk3-inv-size",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 4500,
            default_value = 450,
            order = "2Bac"
        },
        {
            type = "int-setting",
            name = "m-mech-cas-4-par-mech-armour-mk4-inv-size",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 6000,
            default_value = 600,
            order = "2Bad"
        },
        {
            type = "int-setting",
            name = "m-mech-cas-5-par-mech-armour-mk5-inv-size",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 7500,
            default_value = 750,
            order = "2Bae"
        },
    })
end