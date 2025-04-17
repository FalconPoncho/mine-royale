execute at @s run teleport ~ ~-1 ~
execute at @s run function teleport:set_starting_location/check_current_location
execute if score air_blocks variable matches 27 run function teleport:set_starting_location/move_down
execute unless score air_blocks variable matches 27 run function teleport:set_starting_location/set