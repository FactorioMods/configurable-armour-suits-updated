if mods["PARs-SpaceAge-Extension"] then
    data:extend({
        {
            type = "int-setting",
            name = "par-mech-1-grid-size-h",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 400,
            default_value = 40,
            order = "ParMech-01"
        },
        {
            type = "int-setting",
            name = "par-mech-1-grid-size-w",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 400,
            default_value = 40,
            order = "ParMech-02"
        },
        {
            type = "int-setting",
            name = "par-mech-2-grid-size-h",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 600,
            default_value = 60,
            order = "ParMech-03"
        },
        {
            type = "int-setting",
            name = "par-mech-2-grid-size-w",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 600,
            default_value = 60,
            order = "ParMech-04"
        },
        {
            type = "int-setting",
            name = "par-mech-3-grid-size-h",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 800,
            default_value = 80,
            order = "ParMech-05"
        },
        {
            type = "int-setting",
            name = "par-mech-3-grid-size-w",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 800,
            default_value = 80,
            order = "ParMech-06"
        },
        {
            type = "int-setting",
            name = "par-mech-4-grid-size-h",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 1000,
            default_value = 100,
            order = "ParMech-07"
        },
        {
            type = "int-setting",
            name = "par-mech-4-grid-size-w",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 1000,
            default_value = 100,
            order = "ParMech-08"
        },
        {
            type = "int-setting",
            name = "par-mech-5-grid-size-h",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 1200,
            default_value = 120,
            order = "ParMech-09"
        },
        {
            type = "int-setting",
            name = "par-mech-5-grid-size-w",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 1200,
            default_value = 120,
            order = "ParMech-10"
        },
        -- Inventory
        {
            type = "int-setting",
            name = "m-mech-cas-1-par-mech-armour-mk1-inv-size",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 1500,
            default_value = 150,
            order = "ParMech-11"
        },
        {
            type = "int-setting",
            name = "m-mech-cas-2-par-mech-armour-mk2-inv-size",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 3000,
            default_value = 300,
            order = "ParMech-12"
        },
        {
            type = "int-setting",
            name = "m-mech-cas-3-par-mech-armour-mk3-inv-size",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 4500,
            default_value = 450,
            order = "ParMech-13"
        },
        {
            type = "int-setting",
            name = "m-mech-cas-4-par-mech-armour-mk4-inv-size",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 6000,
            default_value = 600,
            order = "ParMech-14"
        },
        {
            type = "int-setting",
            name = "m-mech-cas-5-par-mech-armour-mk5-inv-size",
            setting_type = "startup",
            minimum_value = 0,
            maximum_value = 7500,
            default_value = 750,
            order = "ParMech-15"
        },
    })
end