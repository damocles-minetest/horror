
minetest.register_node("horror:chain", {
	description = "chain",
	tiles = {
		"horror_metal.png",
		"horror_metal.png",
		"horror_metal.png",
		"horror_metal.png",
		"horror_metal.png",
		"horror_metal.png"
	},
	drawtype = "nodebox",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {cracky=1},
	node_box = {
		type = "fixed",
		fixed = {
			{-0.1875, 0.25, 0.25, -0.125, 0.4375, 0.5}, -- NodeBox1
			{0.125, 0.25, 0.25, 0.1875, 0.4375, 0.5}, -- NodeBox2
			{-0.1875, 0.25, 0.1875, 0.1875, 0.4375, 0.25}, -- NodeBox3
			{-0.0625, 0.4375, 0, 0.0625, 0.5, 0.375}, -- NodeBox4
			{-0.0625, 0.1875, 0, 0.0625, 0.5, 0.0625}, -- NodeBox5
			{-0.0625, 0.125, 0, 0.0625, 0.1875, 0.375}, -- NodeBox6
			{-0.0625, 0.125, 0.3125, 0.0625, 0.5, 0.375}, -- NodeBox7
			{-0.1875, 0.1875, 0.0625, 0.1875, 0.25, 0.1875}, -- NodeBox8
			{-0.1875, -0.125, 0.0625, -0.125, 0.1875, 0.1875}, -- NodeBox9
			{-0.1875, -0.125, 0.1875, 0.1875, -0.0625, 0.0625}, -- NodeBox10
			{0.125, -0.125, 0.0625, 0.1875, 0.25, 0.1875}, -- NodeBox11
			{0.0625, -0.0625, 0, -0.0625, 0, 0.375}, -- NodeBox12
			{-0.0625, -0.375, 0.3125, 0.0625, 0, 0.375}, -- NodeBox13
			{-0.0625, -0.375, 0, 0.0625, 0, 0.0625}, -- NodeBox14
			{-0.0625, -0.375, 0, 0.0625, -0.3125, 0.375}, -- NodeBox15
			{-0.1875, -0.3125, 0.125, 0.1875, -0.25, 0.25}, -- NodeBox16
			{0.125, -0.25, 0.125, 0.1875, -0.5, 0.25}, -- NodeBox17
			{-0.1875, -0.5, 0.125, -0.125, -0.3125, 0.25}, -- NodeBox18
		}
	}
})
