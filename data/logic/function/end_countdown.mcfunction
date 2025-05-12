schedule clear logic:loop_countdown

execute as @a at @s run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 1 1.38

scoreboard players set minutes variable 5
scoreboard players set seconds variable 0
scoreboard players set ticks variable 0

function shop:portal/open

function logic:loop
title @a clear
title @a reset
