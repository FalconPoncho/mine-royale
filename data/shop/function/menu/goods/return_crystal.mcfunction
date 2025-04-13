scoreboard players enable @s buy_return_crystal
tellraw @s [{"text":"Return Crystal - $","click_event":{"action":"run_command","command":"trigger buy_return_crystal"},"hover_event":{"action":"show_text","value":"Instantly teleport to the item shop."}},{"score":{"name":"return_crystal","objective":"price"}}]
