local inv_grids = {}

-- 1 Armours Grid name ((Not item name)ctrl + shift + E) 2 "-grid-size-((w)or(h))" done in mod-files on the mod for compatibility.
inv_grids.SetGridSize = function(grid_name, setting_name_prefix)
	if settings.startup[setting_name_prefix .. "-grid-size-w"] then
		local width = settings.startup[setting_name_prefix.."-grid-size-w"].value
		local height = settings.startup[setting_name_prefix.."-grid-size-h"].value
		local grid = data.raw["equipment-grid"][grid_name]
		if grid then
			grid.width = width
			grid.height = height
		end
	end
end

-- 1= Inv size prefix. 2= name of item. 3= add the: "-inv-size"
inv_grids.SetInvSize = function(armor_name, setting_name_prefix)
	if settings.startup[setting_name_prefix..armor_name.."-inv-size"] then
		local armor = data.raw.armor[armor_name]
		if not armor then return end
		armor.inventory_size_bonus = settings.startup[setting_name_prefix..armor_name.."-inv-size"].value
	end
end

return inv_grids