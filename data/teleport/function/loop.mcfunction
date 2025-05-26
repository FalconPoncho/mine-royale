execute as @a[scores={used_return_crystal=1..,at_shop=0}] run function teleport:to_shop
execute as @a[scores={at_shop=1},x=21.0,dx=1.0,y=129.0,dy=8.0,z=4.0,dz=8.0] run function teleport:from_shop
execute as @a[scores={deaths=1}] run function teleport:respawn
