schedule clear logic:loop

scoreboard players set highest_score variable 0
execute as @a if score @s money > highest_score variable run scoreboard players operation highest_score variable = @s money
execute as @a if score @s money = highest_score variable run scoreboard players set @s winner 1

title @a clear
title @a reset
title @a times 1s 8s 1s
title @a title [{"color":"gold","selector":"@a[scores={winner=1}]","shadow_color":855638015},{"color":"gold","shadow_color":855638015,"text":" won!"}]

teleport @a 0 0 0 0 0