scoreboard players enable @s buy_claim_stake
tellraw @s [{"text":"Claim Stake - $","click_event":{"action":"run_command","command":"trigger buy_claim_stake"},"hover_event":{"action":"show_text","value":"Place to repel other nearby players and prevent them from stealing ores."}},{"score":{"name":"claim_stake","objective":"price"}}]
