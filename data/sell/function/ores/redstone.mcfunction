execute store result score @s redstone run clear @s redstone
scoreboard players operation @s redstone *= redstone value
scoreboard players operation @s money += @s redstone
scoreboard players reset @a redstone
