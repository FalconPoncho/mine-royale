scoreboard players reset @s used_return_crystal

execute store result score @s x run data get entity @s Pos[0]
execute store result score @s y run data get entity @s Pos[1]
execute store result score @s z run data get entity @s Pos[2]

function teleport:visual
teleport 0 128 0