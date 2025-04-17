scoreboard players reset @s buy_iron_sword

execute if score @s money < iron_sword price run scoreboard players set @s insufficient_funds_timer 100

execute if score @s money >= iron_sword price run give @s grass_block
execute if score @s money >= iron_sword price run function shop:menu/close
execute if score @s money >= iron_sword price run scoreboard players operation @s money -= iron_sword price
