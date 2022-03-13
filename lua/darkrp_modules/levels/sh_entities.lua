DarkRP.createCategory{
	name = "Gemstone Printers",
	categorises = "entities",
	startExpanded = true,
	color = Color(0, 107, 0, 255),
	canSee = function(ply) return true end,
	sortOrder = 1
}

DarkRP.createEntity("Printer Coolant", {
	ent = "vrondakis_coolant",
	model = "models/Items/battery.mdl",
	price = 500,
	max = 2,
	cmd = "coolant",
	category = "Gemstone Printers"
})