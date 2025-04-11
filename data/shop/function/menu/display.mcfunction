function shop:menu/clear
tellraw @s [{"text":"/-----------------\\\n| THE GENERAL STORE |\n\\-----------------/\n\nMONEY DEPOSITED - $"},{"score":{"name":"@s","objective":"money"}}]

execute if score @s insufficient_funds_timer matches 1.. run tellraw @s {"text":"INSUFFICIENT FUNDS FOR THE SELECTED ITEM","color":"red"}
execute if score @s insufficient_funds_timer matches 1.. run scoreboard players remove @s insufficient_funds_timer 1

execute if score @s available_stone_pickaxe matches 1 run function shop:menu/goods/stone_pickaxe
# Add a line for each new good in the store

tellraw @s {"click_event":{"action":"run_command","command":"trigger exit_shop"},"text":"EXIT MENU"}