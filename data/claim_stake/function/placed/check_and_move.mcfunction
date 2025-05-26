execute if block ~ ~ ~ lightning_rod run scoreboard players set @s claim_stake_in_position 1
execute if block ~ ~ ~ lightning_rod run playsound minecraft:entity.zombie_villager.converted block @a ~ ~ ~ 0.25 1.75
execute if score @s claim_stake_in_position matches 0 run teleport ^ ^ ^0.1
scoreboard players add claim_stake_checks variable 1
execute if score @s claim_stake_in_position matches 0 if score claim_stake_checks variable matches 0..50 at @s run function claim_stake:placed/check_and_move
