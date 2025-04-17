scoreboard players reset @s buy_diamond_pickaxe

execute if score @s money < diamond_pickaxe price run scoreboard players set @s insufficient_funds_timer 100

execute if score @s money >= diamond_pickaxe price run give @s diamond_pickaxe[unbreakable={}]
execute if score @s money >= diamond_pickaxe price run function shop:menu/close
execute if score @s money >= diamond_pickaxe price run scoreboard players operation @s money -= diamond_pickaxe price
