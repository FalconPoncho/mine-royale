execute as @a[scores={shop_menu=1}] run function shop:menu/display
execute as @a[scores={shop_menu=1}] run function shop:menu/logic
execute at @n[type=villager, tag=shop] as @a[distance=3.., scores={shop_menu=1}] run function shop:menu/close
