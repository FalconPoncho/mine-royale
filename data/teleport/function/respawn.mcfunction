execute store result score @s position_x run data get entity @n[type=armor_stand,tag=starting_location] Pos[0]
execute store result score @s position_y run data get entity @n[type=armor_stand,tag=starting_location] Pos[1]
execute store result score @s position_z run data get entity @n[type=armor_stand,tag=starting_location] Pos[2]
execute store result score @s rotation_yaw run data get entity @n[type=armor_stand,tag=starting_location] Rotation[0]
execute store result score @s rotation_pitch run data get entity @n[type=armor_stand,tag=starting_location] Rotation[1]

scoreboard players set @s deaths 0
scoreboard players reset @s used_return_crystal
gamemode adventure @s
teleport @s 12.5 129.0 8.0 90.0 0.0
scoreboard players set @s at_shop 1
