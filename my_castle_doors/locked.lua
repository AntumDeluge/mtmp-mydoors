local cdoor_list = {   --Number , Description , Inven Image , Image
	{ "1" , "Castle Door 1" , "door1", "door1"},
	{ "2" , "Castle Door 2" , "door2" , "door2"},
--	{ "3", "Castle Door 3" , "door3" , "door3"},
--	{ "4", "Castle Door 4" , "door4" , "door4"},
--	{ "5", "Castle Door 5" , "door5" , "door5"},
	{ "6", "Castle Door 6" , "door6" , "door6"},
	{ "7", "Castle Door 7" , "door7" , "door7"},
	{ "8", "Castle Door 8" , "door8" , "door8"},
--	{ "9", "Castle Door 9" , "door9" , "door9"},
--	{ "10", "Castle Door 10" , "door10" , "door10"},
--	{ "11", "Castle Door 11" , "door11" , "door11"},
--	{ "12", "Castle Door 12" , "door12" , "door12"},
--	{ "13", "Castle Door 13" , "door13" , "door13"},
}


for i in ipairs(cdoor_list) do
	local num = cdoor_list[i][1]
	local desc = cdoor_list[i][2]
	local inv = cdoor_list[i][3]
	local img = cdoor_list[i][4]
	local lock = cdoor_list[i][5]


mdoors.register_door("my_castle_doors:door"..num.."_locked", {
	description = desc.." Locked",
	inventory_image = "mydoors_"..inv.."_inv.png",
	groups = {choppy=2,cracky=2,door=1},
	tiles_bottom = {"mydoors_"..img.."_bottom.png", "mydoors_"..img.."_edge.png"},
	tiles_top = {"mydoors_"..img.."_top.png", "mydoors_"..img.."_edge.png"},
	only_placer_can_open = true,
})
end

-- Crafts

minetest.register_craft({
	output = "my_castle_doors:door1_locked 1",
	recipe = {
		{"default:steel_ingot", "default:glass", ""},
		{"coloredwood:wood_gray_dark", "coloredwood:wood_gray_dark", "default:steel_ingot"},
		{"coloredwood:wood_gray_dark", "default:steel_ingot", ""}
	}
})

minetest.register_craft({
	output = "my_castle_doors:door2_locked 1",
	recipe = {
		{"default:steel_ingot", "default:glass", ""},
		{"coloredwood:wood_red", "coloredwood:wood_red", "default:steel_ingot"},
		{"coloredwood:wood_red", "default:steel_ingot", ""}
	}
})
minetest.register_craft({
	output = "my_castle_doors:door3_locked 1",
	recipe = {
		{"coloredwood:wood_yellow", "default:steel_ingot", ""},
		{"coloredwood:wood_yellow", "coloredwood:wood_yellow", "default:steel_ingot"},
		{"coloredwood:wood_yellow", "coloredwood:wood_yellow", ""}
	}
})
minetest.register_craft({
	output = "my_castle_doors:door4_locked 1",
	recipe = {
		{"default:junglewood", "default:steel_ingot", ""},
		{"default:junglewood", "default:junglewood", "default:steel_ingot"},
		{"default:junglewood", "default:junglewood", ""}
	}
})
minetest.register_craft({
	output = "my_castle_doors:door5_locked 1",
	recipe = {
		{"coloredwood:wood_yellow", "default:steel_ingot", ""},
		{"coloredwood:wood_white", "coloredwood:wood_yellow", "default:steel_ingot"},
		{"coloredwood:wood_yellow", "coloredwood:wood_yellow", ""}
	}
})
minetest.register_craft({
	output = "my_castle_doors:door6_locked 1",
	recipe = {
		{"coloredwood:wood_gray", "coloredwood:wood_gray", ""},
		{"coloredwood:wood_gray", "default:steel_ingot", "default:steel_ingot"},
		{"coloredwood:wood_gray", "coloredwood:wood_gray", ""}
	}
})
minetest.register_craft({
	output = "my_castle_doors:door7_locked 1",
	recipe = {
		{"coloredwood:wood_red", "coloredwood:wood_red", ""},
		{"coloredwood:wood_red", "default:steel_ingot", "default:steel_ingot"},
		{"coloredwood:wood_red", "coloredwood:wood_red", ""}
	}
})
minetest.register_craft({
	output = "my_castle_doors:door8_locked 1",
	recipe = {
		{"default:steel_ingot", "default:steel_ingot", ""},
		{"coloredwood:wood_gray_dark", "coloredwood:wood_gray_dark", "default:steel_ingot"},
		{"default:steel_ingot", "default:steel_ingot", ""}
	}
})
minetest.register_craft({
	output = "my_castle_doors:door9_locked 1",
	recipe = {
		{"default:steel_ingot", "coloredwood:wood_yellow", ""},
		{"coloredwood:wood_yellow", "coloredwood:wood_yellow", "default:steel_ingot"},
		{"coloredwood:wood_yellow", "coloredwood:wood_yellow", ""}
	}
})
minetest.register_craft({
	output = "my_castle_doors:door10_locked 1",
	recipe = {
		{"coloredwood:wood_red", "default:steel_ingot", ""},
		{"coloredwood:wood_red", "coloredwood:wood_red", "default:steel_ingot"},
		{"coloredwood:wood_red", "coloredwood:wood_red", ""}
	}
})
minetest.register_craft({
	output = "my_castle_doors:door11_locked 1",
	recipe = {
		{"default:junglewood", "default:steel_ingot", ""},
		{"default:junglewood", "default:junglewood", "default:steel_ingot"},
		{"default:junglewood", "default:junglewood", ""}
	}
})
minetest.register_craft({
	output = "my_castle_doors:door12_locked 1",
	recipe = {
		{"default:junglewood", "default:steel_ingot", ""},
		{"coloredwood:wood_gray", "default:junglewood", "default:steel_ingot"},
		{"default:junglewood", "default:junglewood", ""}
	}
})
minetest.register_craft({
	output = "my_castle_doors:door13_locked 1",
	recipe = {
		{"default:junglewood", "default:junglewood", "default:steel_ingot"},
		{"default:junglewood", "default:junglewood", "default:steel_ingot"},
		{"default:junglewood", "default:junglewood", "default:steel_ingot"}
	}
})



