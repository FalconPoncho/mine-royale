scoreboard players reset @s buy_stone_sword

execute if score @s money < stone_sword price run scoreboard players set @s insufficient_funds_timer 100

execute if score @s money >= stone_sword price run give @s stone_sword[unbreakable={}]
execute if score @s money >= stone_sword price run function shop:menu/close
execute if score @s money >= stone_sword price run scoreboard players operation @s money -= stone_sword price

scoreboard players set @s available_iron_sword 1
scoreboard players set @s available_stone_sword 0
