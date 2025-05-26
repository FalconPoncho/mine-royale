execute as @e[type=armor_stand,tag=claim_stake,scores={claim_stake_in_position=1}] at @s unless block ~ ~ ~ lightning_rod run kill @s
execute as @e[type=armor_stand,tag=claim_stake,scores={claim_stake_in_position=1}] at @s run function claim_stake:detect
