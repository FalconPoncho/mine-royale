scoreboard players enable @s buy_diamond_pickaxe
tellraw @s [{"text":"Diamond Pickaxe - $","click_event":{"action":"run_command","command":"trigger buy_diamond_pickaxe"},"hover_event":{"action":"show_text","value":"Mine anything and everything."}},{"score":{"name":"diamond_pickaxe","objective":"price"}}]
