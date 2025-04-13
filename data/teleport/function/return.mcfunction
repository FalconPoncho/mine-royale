summon armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,Tags:["return_location"]}
execute store result entity @e[type=armor_stand,tag=return_location,limit=1] Pos[0] double 1 run scoreboard players get @s x
execute store result entity @e[type=armor_stand,tag=return_location,limit=1] Pos[1] double 1 run scoreboard players get @s y
execute store result entity @e[type=armor_stand,tag=return_location,limit=1] Pos[2] double 1 run scoreboard players get @s z
teleport @e[type=armor_stand,tag=return_location,limit=1]
kill @e[type=armor_stand,tag=return_location,limit=1]

scoreboard players reset @s x
scoreboard players reset @s y
scoreboard players reset @s z

function teleport:visual