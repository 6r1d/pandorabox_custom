

minetest.register_on_dieplayer(function(player)
	local player_name = player:get_player_name()
	local pos = player:get_pos()

	minetest.log("action", "[death] player '" .. player_name .. "' diesd at " .. minetest.pos_to_string(pos))
	minetest.chat_send_player(player_name, "You died at " .. minetest.pos_to_string(pos))
end)