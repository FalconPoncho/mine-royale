scoreboard players enable @s exit_shop
execute if score @s exit_shop matches 1 run function shop:menu/close

execute if score @s buy_stone_pickaxe matches 1 run function shop:goods/stone_pickaxe
execute if score @s buy_return_crystal matches 1 run function shop:goods/return_crystal
execute if score @s buy_iron_pickaxe matches 1 run function shop:goods/iron_pickaxe
execute if score @s buy_diamond_pickaxe matches 1 run function shop:goods/diamond_pickaxe
execute if score @s buy_stone_sword matches 1 run function shop:goods/stone_sword
execute if score @s buy_iron_sword matches 1 run function shop:goods/iron_sword
execute if score @s buy_diamond_sword matches 1 run function shop:goods/diamond_sword
execute if score @s buy_torch matches 1 run function shop:goods/torch
execute if score @s buy_claim_stake matches 1 run function shop:goods/claim_stake
