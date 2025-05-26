execute as @a[distance=9..10] unless score @s player_id = @n[type=armor_stand,tag=claim_stake] player_id at @n[type=armor_stand,tag=claim_stake] facing entity @s feet run function claim_stake:repel
