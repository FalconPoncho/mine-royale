scoreboard players enable @s buy_iron_pickaxe
tellraw @s [{"text":"Iron Pickaxe - $","click_event":{"action":"run_command","command":"trigger buy_iron_pickaxe"},"hover_event":{"action":"show_text","value":"Mine yet more blocks, even faster!"}},{"score":{"name":"iron_pickaxe","objective":"price"}}]
