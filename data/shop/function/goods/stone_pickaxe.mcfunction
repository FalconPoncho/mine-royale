scoreboard players reset @s buy_stone_pickaxe

execute if score @s money < stone_pickaxe price run scoreboard players set @s insufficient_funds_timer 100

execute if score @s money >= stone_pickaxe price run give @s stone_pickaxe
execute if score @s money >= stone_pickaxe price run function shop:menu/close
execute if score @s money >= stone_pickaxe price run scoreboard players operation @s money -= stone_pickaxe price
