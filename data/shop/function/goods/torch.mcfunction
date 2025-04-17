scoreboard players reset @s buy_torch

execute if score @s money < torch price run scoreboard players set @s insufficient_funds_timer 100

execute if score @s money >= torch price run give @s torch 64
execute if score @s money >= torch price run function shop:menu/close
execute if score @s money >= torch price run scoreboard players operation @s money -= torch price
