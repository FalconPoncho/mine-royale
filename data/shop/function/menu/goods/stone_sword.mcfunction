scoreboard players enable @s buy_stone_sword
tellraw @s [{"text":"Stone Sword - $","click_event":{"action":"run_command","command":"trigger buy_stone_sword"},"hover_event":{"action":"show_text","value":"Drive off bothersome creatures."}},{"score":{"name":"stone_sword","objective":"price"}}]
