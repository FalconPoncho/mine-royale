execute at @s run summon armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,Tags:["claim_stake"]}
scoreboard players operation @n[type=armor_stand,tag=claim_stake] player_id = @s player_id
scoreboard players set @n[type=armor_stand,tag=claim_stake] claim_stake_in_position 0
execute as @n[type=armor_stand,tag=claim_stake,scores={claim_stake_in_position=0}] at @s run function claim_stake:placed/find_claim_stake
advancement revoke @s only claim_stake:placed
