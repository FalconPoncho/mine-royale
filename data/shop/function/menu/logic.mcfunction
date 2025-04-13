scoreboard players enable @s exit_shop
execute if score @s exit_shop matches 1 run function shop:menu/close

execute if score @s buy_stone_pickaxe matches 1 run function shop:goods/stone_pickaxe
execute if score @s buy_return_crystal matches 1 run function shop:goods/return_crystal
