function shop:menu/clear
tellraw @s [{"text":"/-----------------\\\n| THE GENERAL STORE |\n\\-----------------/\n\nMONEY DEPOSITED - $"},{"score":{"name":"@s","objective":"money"}}]

tellraw @s {"click_event":{"action":"run_command","command":"trigger exit_shop"},"text":"EXIT MENU"}

execute if score @s insufficient_funds_timer matches 1.. run tellraw @s {"text":"INSUFFICIENT FUNDS FOR THE SELECTED ITEM","color":"red"}
execute if score @s insufficient_funds_timer matches 1.. run scoreboard players remove @s insufficient_funds_timer 1

execute if score @s available_stone_pickaxe matches 1 run function shop:menu/goods/stone_pickaxe
execute if score @s available_return_crystal matches 1 run function shop:menu/goods/return_crystal
execute if score @s available_iron_pickaxe matches 1 run function shop:menu/goods/iron_pickaxe
execute if score @s available_diamond_pickaxe matches 1 run function shop:menu/goods/diamond_pickaxe
execute if score @s available_stone_sword matches 1 run function shop:menu/goods/stone_sword
execute if score @s available_iron_sword matches 1 run function shop:menu/goods/iron_sword
execute if score @s available_diamond_sword matches 1 run function shop:menu/goods/diamond_sword
execute if score @s available_torch matches 1 run function shop:menu/goods/torch
execute if score @s available_claim_stake matches 1 run function shop:menu/goods/claim_stake
