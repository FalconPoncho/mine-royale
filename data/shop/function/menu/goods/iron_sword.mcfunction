scoreboard players enable @s buy_iron_sword
tellraw @s [{"text":"Iron Sword - $","click_event":{"action":"run_command","command":"trigger buy_iron_sword"},"hover_event":{"action":"show_text","value":"Fight back against greater foes."}},{"score":{"name":"iron_sword","objective":"price"}}]
