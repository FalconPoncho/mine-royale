scoreboard players enable @s buy_stone_pickaxe
tellraw @s [{"text":"Stone Pickaxe - $","click_event":{"action":"run_command","command":"trigger buy_stone_pickaxe"},"hover_event":{"action":"show_text","value":"Mine more types of blocks, faster!"}},{"score":{"name":"stone_pickaxe","objective":"price"}}]
