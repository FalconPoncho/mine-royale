scoreboard players enable @s buy_torch
tellraw @s [{"text":"Torches x64 - $","click_event":{"action":"run_command","command":"trigger buy_torch"},"hover_event":{"action":"show_text","value":"Illuminate your path!"}},{"score":{"name":"torch","objective":"price"}}]
