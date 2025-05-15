execute store result score @s gold run clear @s raw_gold
scoreboard players operation @s gold *= gold value
scoreboard players operation @s money += @s gold
scoreboard players reset @a gold
