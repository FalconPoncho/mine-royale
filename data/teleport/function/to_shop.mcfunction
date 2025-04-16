scoreboard players reset @s used_return_crystal

execute store result score @s position_x run data get entity @s Pos[0]
execute store result score @s position_y run data get entity @s Pos[1]
execute store result score @s position_z run data get entity @s Pos[2]
execute store result score @s rotation_yaw run data get entity @s Rotation[0]
execute store result score @s rotation_pitch run data get entity @s Rotation[1]

gamemode adventure @s
function teleport:visual
teleport 0 128 0
scoreboard players set @s at_shop 1