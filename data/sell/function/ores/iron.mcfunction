execute store result score @s iron run clear @s raw_iron
scoreboard players operation @s iron *= iron value
scoreboard players operation @s money += @s iron
scoreboard players reset @a iron
