scoreboard players reset @s buy_return_crystal

execute if score @s money < return_crystal price run scoreboard players set @s insufficient_funds_timer 100

execute if score @s money >= return_crystal price run give @s amethyst_shard[item_name={"color":"light_purple","text":"Return Crystal"},consumable={consume_seconds:5,animation:"spear",sound:"block.portal.trigger",has_consume_particles:false,on_consume_effects:[{type:"minecraft:play_sound",sound:"block.amethyst_block.break"}]}]
execute if score @s money >= return_crystal price run function shop:menu/close
execute if score @s money >= return_crystal price run scoreboard players operation @s money -= return_crystal price
