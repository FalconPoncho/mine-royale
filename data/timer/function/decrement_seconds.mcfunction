scoreboard players remove seconds variable 1
scoreboard players set ticks variable 19
execute if score minutes variable matches 0 if score seconds variable matches 1..10 as @a at @s run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~