scoreboard players enable @s buy_diamond_sword
tellraw @s [{"text":"Diamond Sword - $","click_event":{"action":"run_command","command":"trigger buy_diamond_sword"},"hover_event":{"action":"show_text","value":"Slay the mightiest beasts!"}},{"score":{"name":"diamond_sword","objective":"price"}}]
