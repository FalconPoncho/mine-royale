summon armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,Tags:["starting_location"]}

execute as @n[type=armor_stand,tag=starting_location] run function teleport:set_starting_location/find_air