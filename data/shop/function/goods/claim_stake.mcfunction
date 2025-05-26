scoreboard players reset @s buy_claim_stake

execute if score @s money < claim_stake price run scoreboard players set @s insufficient_funds_timer 100

execute if score @s money >= claim_stake price run give @s lightning_rod[item_name="Claim Stake"]
execute if score @s money >= claim_stake price run function shop:menu/close
execute if score @s money >= claim_stake price run scoreboard players operation @s money -= claim_stake price
