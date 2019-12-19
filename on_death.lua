
if horror.place_sam_head_on_death then
	--drop head on death
	minetest.register_on_dieplayer(function(player)
		local pos = player:getpos();
		minetest.add_item(pos, "horror:sam_head")
	end)
end
