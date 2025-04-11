# Shop

Contains items available for purchase.

## Adding an item

To add a new item, the following functions must be added to:
- `shop:goods/setup`
```
scoreboard objectives remove available_{item_name}
scoreboard objectives add available_{item_name} dummy available_{item_name}
scoreboard players set {item_name} price {item_price}
```
- `shop:goods/start` (if the item is available at game start)
```
scoreboard players set @a available_{item_name} 1
```
- `shop:menu/display`
```
execute if score @s available_{item_name} matches 1 run function shop:menu/goods/{item_name}
```
- `shop:menu/logic`
```
execute if score @s buy_{item_name} matches 1 run function shop:goods/{item_name}
```
- `shop:menu/setup`
```
scoreboard objectives remove buy_{item_name}
scoreboard objectives add buy_{item_name} trigger buy_{item_name}
```

Additionally, the following functions must be created:
- `shop:goods/{item_name}`
```
scoreboard players reset @s buy_{item_name}

execute if score @s money < {item_name} price run scoreboard players set @s insufficient_funds_timer 100

execute if score @s money >= {item_name} price run give @s ...
execute if score @s money >= {item_name} price run function shop:menu/close
execute if score @s money >= {item_name} price run scoreboard players operation @s money -= {item_name} price
```
- `shop:menu/goods/{item_name}`
```
scoreboard players enable @s buy_{item_name}
tellraw @s [{"text":"Item Name - $","click_event":{"action":"run_command","command":"trigger buy_{item_name}"},"hover_event":{"action":"show_text","value":"Description of the item."}},{"score":{"name":"{item_name}","objective":"price"}}]
```

If a new item is unlocked by first purchasing a prerequisite item, the
following line should be added to `shop:goods/{prerequisite_item}`:
```
scoreboard players set @s available_{item_name} 1
```