scoreboard players reset @s buy_diamond_sword

execute if score @s money < diamond_sword price run scoreboard players set @s insufficient_funds_timer 100

execute if score @s money >= diamond_sword price run give @s diamond_sword[unbreakable={}]
execute if score @s money >= diamond_sword price run function shop:menu/close
execute if score @s money >= diamond_sword price run scoreboard players operation @s money -= diamond_sword price
