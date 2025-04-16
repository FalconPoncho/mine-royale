summon armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,Tags:["return_location"]}
execute store result entity @e[type=armor_stand,tag=return_location,limit=1] Pos[0] double 1 run scoreboard players get @s position_x
execute store result entity @e[type=armor_stand,tag=return_location,limit=1] Pos[1] double 1 run scoreboard players get @s position_y
execute store result entity @e[type=armor_stand,tag=return_location,limit=1] Pos[2] double 1 run scoreboard players get @s position_z
execute store result entity @e[type=armor_stand,tag=return_location,limit=1] Rotation[0] double 1 run scoreboard players get @s rotation_yaw
execute store result entity @e[type=armor_stand,tag=return_location,limit=1] Rotation[1] double 1 run scoreboard players get @s rotation_pitch

teleport @e[type=armor_stand,tag=return_location,limit=1]
kill @e[type=armor_stand,tag=return_location,limit=1]
scoreboard players set @s at_shop 0
gamemode survival @s

scoreboard players reset @s position_x
scoreboard players reset @s position_y
scoreboard players reset @s position_z
scoreboard players reset @s rotation_yaw
scoreboard players reset @s rotation_pitch

function teleport:visual