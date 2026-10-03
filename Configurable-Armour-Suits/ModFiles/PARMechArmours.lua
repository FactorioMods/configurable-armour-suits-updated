local inv_grid = require("folder-of-functions.local-functions")

if mods["PARs-SpaceAge-Extension"] then
	inv_grid.SetGridSize("1-equipment-grid", "par-mech-1")
	inv_grid.SetGridSize("2-equipment-grid", "par-mech-2")
	inv_grid.SetGridSize("3-equipment-grid", "par-mech-3")
	inv_grid.SetGridSize("4-equipment-grid", "par-mech-4")
	inv_grid.SetGridSize("5-equipment-grid", "par-mech-5")

	inv_grid.SetInvSize("par-mech-armour-mk1", "m-mech-cas-1-")
	inv_grid.SetInvSize("par-mech-armour-mk2", "m-mech-cas-2-")
	inv_grid.SetInvSize("par-mech-armour-mk3", "m-mech-cas-3-")
	inv_grid.SetInvSize("par-mech-armour-mk4", "m-mech-cas-4-")
	inv_grid.SetInvSize("par-mech-armour-mk5", "m-mech-cas-5-")
end