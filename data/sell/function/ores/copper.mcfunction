execute store result score @s copper run clear @s raw_copper
scoreboard players operation @s copper *= copper value
scoreboard players operation @s money += @s copper
scoreboard players reset @a copper
