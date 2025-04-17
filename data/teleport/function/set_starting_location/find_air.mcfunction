execute at @s run teleport ~ ~ ~10
execute at @s run function teleport:set_starting_location/check_current_location
execute unless score air_blocks variable matches 27 run function teleport:set_starting_location/find_air
execute if score air_blocks variable matches 27 run function teleport:set_starting_location/move_down