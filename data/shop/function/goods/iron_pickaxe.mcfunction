scoreboard players reset @s buy_iron_pickaxe

execute if score @s money < iron_pickaxe price run scoreboard players set @s insufficient_funds_timer 100

execute if score @s money >= iron_pickaxe price run give @s iron_pickaxe
execute if score @s money >= iron_pickaxe price run function shop:menu/close
execute if score @s money >= iron_pickaxe price run scoreboard players operation @s money -= iron_pickaxe price

scoreboard players set @s available_diamond_pickaxe 1
scoreboard players set @s available_iron_pickaxe 0