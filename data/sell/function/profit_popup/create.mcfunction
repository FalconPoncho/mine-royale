tag @s add seller
execute at @n[type=villager,tag=buyer] run summon text_display ~ ~2.1 ~ {Tags:["profit_popup"],billboard:"vertical",text:[{"color":"green","shadow_color":855638015,"text":"$"},{"color":"green","score":{"name":"@p[tag=seller]","objective":"money_change"},"shadow_color":855638015}]}
execute as @p[tag=seller] at @s run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~
tag @s remove seller
