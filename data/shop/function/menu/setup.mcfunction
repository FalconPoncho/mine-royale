scoreboard objectives remove shop_menu
scoreboard objectives add shop_menu trigger shop_menu

scoreboard objectives remove exit_shop
scoreboard objectives add exit_shop trigger exit_shop

scoreboard objectives remove insufficient_funds_timer
scoreboard objectives add insufficient_funds_timer dummy insufficient_funds_timer

scoreboard objectives remove buy_stone_pickaxe
scoreboard objectives add buy_stone_pickaxe trigger buy_stone_pickaxe

scoreboard objectives remove buy_return_crystal
scoreboard objectives add buy_return_crystal trigger buy_return_crystal

scoreboard objectives remove buy_iron_pickaxe
scoreboard objectives add buy_iron_pickaxe trigger buy_iron_pickaxe

scoreboard objectives remove buy_diamond_pickaxe
scoreboard objectives add buy_diamond_pickaxe trigger buy_diamond_pickaxe

scoreboard objectives remove buy_stone_sword
scoreboard objectives add buy_stone_sword trigger buy_stone_sword

scoreboard objectives remove buy_iron_sword
scoreboard objectives add buy_iron_sword trigger buy_iron_sword

scoreboard objectives remove buy_diamond_sword
scoreboard objectives add buy_diamond_sword trigger buy_diamond_sword

scoreboard objectives remove buy_torch
scoreboard objectives add buy_torch trigger buy_torch

scoreboard objectives remove buy_claim_stake
scoreboard objectives add buy_claim_stake trigger buy_claim_stake

advancement revoke @a[advancements={shop:menu=true}] only shop:menu
