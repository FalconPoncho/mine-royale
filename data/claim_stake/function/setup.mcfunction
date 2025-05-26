scoreboard objectives remove player_id
scoreboard objectives add player_id dummy player_id
execute as @a store result score @s player_id run data get entity @s UUID[0]

scoreboard objectives remove claim_stake_in_position
scoreboard objectives add claim_stake_in_position dummy claim_stake_in_position

advancement revoke @a[advancements={claim_stake:placed=true}] only claim_stake:placed
