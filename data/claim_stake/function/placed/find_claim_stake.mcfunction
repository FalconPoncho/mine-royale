scoreboard players set claim_stake_checks variable 0
execute as @p[advancements={claim_stake:placed=true}] at @s anchored eyes rotated as @s run teleport @n[type=armor_stand,tag=claim_stake,scores={claim_stake_in_position=0}] ^ ^ ^ ~ ~
execute at @s run function claim_stake:placed/check_and_move
