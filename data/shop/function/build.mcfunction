# Clear area
fill 0 128 0 25 141 15 air
fill 26 128 0 52 141 15 air

# Floor
fill 0 128 2 21 128 13 oak_planks

# Portal wall
fill 21 128 3 21 137 12 obsidian

# North crying obsidian
fill 5 131 0 19 131 0 crying_obsidian
fill 5 130 1 19 130 1 crying_obsidian
fill 5 132 1 19 132 1 crying_obsidian
setblock 4 131 1 crying_obsidian
setblock 20 131 1 crying_obsidian

# South crying obsidian
fill 5 131 15 19 131 15 crying_obsidian
fill 5 130 14 19 130 14 crying_obsidian
fill 5 132 14 19 132 14 crying_obsidian
setblock 4 131 14 crying_obsidian
setblock 20 131 14 crying_obsidian

# Shop walls
fill 0 129 4 2 134 4 oak_planks
fill 0 129 4 0 134 11 oak_planks
fill 0 129 11 2 134 11 oak_planks

# Shop facade
fill 3 129 4 3 136 4 oak_log
fill 3 129 11 3 136 11 oak_log
setblock 3 129 5 oak_stairs[facing=north,half=top,shape=inner_left]
setblock 3 129 10 oak_stairs[facing=south,half=top,shape=inner_right]
fill 3 129 6 3 129 9 oak_stairs[facing=west,half=top]
fill 3 130 5 3 130 10 spruce_trapdoor[facing=east,open=false]
fill 3 132 5 3 132 10 oak_log[axis=z]
fill 3 133 5 3 134 10 oak_stairs[facing=west,half=bottom]
setblock 3 134 5 oak_stairs[facing=west,half=top]
setblock 3 133 6 oak_stairs[facing=west,half=top]
setblock 3 134 7 oak_stairs[facing=west,half=top]
setblock 3 133 8 oak_stairs[facing=west,half=top]
setblock 3 134 9 oak_stairs[facing=west,half=top]
setblock 3 133 10 oak_stairs[facing=west,half=top]
fill 3 135 5 3 135 10 oak_log[axis=z]
fill 3 136 5 3 137 10 oak_planks

# Red carpet
fill 4 129 7 20 129 8 red_carpet

# South wall
fill 4 129 13 20 133 13 oak_planks
setblock 5 129 13 oak_stairs[facing=south,half=top]
setblock 7 129 13 oak_stairs[facing=south,half=top]
setblock 9 129 13 oak_stairs[facing=south,half=top]
setblock 11 129 13 oak_stairs[facing=south,half=top]
setblock 13 129 13 oak_stairs[facing=south,half=top]
setblock 15 129 13 oak_stairs[facing=south,half=top]
setblock 17 129 13 oak_stairs[facing=south,half=top]
setblock 19 129 13 oak_stairs[facing=south,half=top]
setblock 6 130 13 oak_stairs[facing=south]
setblock 10 130 13 oak_stairs[facing=south]
setblock 14 130 13 oak_stairs[facing=south]
setblock 18 130 13 oak_stairs[facing=south]
setblock 5 131 13 oak_fence
setblock 6 131 13 air
setblock 7 131 13 oak_fence
setblock 9 131 13 oak_fence
setblock 10 131 13 air
setblock 11 131 13 oak_fence
setblock 13 131 13 oak_fence
setblock 14 131 13 air
setblock 15 131 13 oak_fence
setblock 17 131 13 oak_fence
setblock 18 131 13 air
setblock 19 131 13 oak_fence
setblock 6 132 13 oak_stairs[facing=south,half=top]
setblock 10 132 13 oak_stairs[facing=south,half=top]
setblock 14 132 13 oak_stairs[facing=south,half=top]
setblock 18 132 13 oak_stairs[facing=south,half=top]
setblock 5 133 13 oak_stairs[facing=south]
setblock 7 133 13 oak_stairs[facing=south]
setblock 9 133 13 oak_stairs[facing=south]
setblock 11 133 13 oak_stairs[facing=south]
setblock 13 133 13 oak_stairs[facing=south]
setblock 15 133 13 oak_stairs[facing=south]
setblock 17 133 13 oak_stairs[facing=south]
setblock 19 133 13 oak_stairs[facing=south]
fill 5 131 14 19 131 14 oak_leaves[persistent=true]
summon glow_item_frame 6 131 13 {ItemDropChance:0f,Facing:2b,Invulnerable:1b,Item:{id:"minecraft:diamond_pickaxe",count:1}}
summon glow_item_frame 10 131 13 {ItemDropChance:0f,Facing:2b,Invulnerable:1b,Item:{id:"minecraft:iron_pickaxe",count:1}}
summon glow_item_frame 14 131 13 {ItemDropChance:0f,Facing:2b,Invulnerable:1b,Item:{id:"minecraft:stone_pickaxe",count:1}}
summon glow_item_frame 18 131 13 {ItemDropChance:0f,Facing:2b,Invulnerable:1b,Item:{id:"minecraft:wooden_pickaxe",count:1}}

# North wall
fill 4 129 2 20 133 2 oak_planks
setblock 5 129 2 oak_stairs[facing=north,half=top]
setblock 7 129 2 oak_stairs[facing=north,half=top]
setblock 9 129 2 oak_stairs[facing=north,half=top]
setblock 11 129 2 oak_stairs[facing=north,half=top]
setblock 13 129 2 oak_stairs[facing=north,half=top]
setblock 15 129 2 oak_stairs[facing=north,half=top]
setblock 17 129 2 oak_stairs[facing=north,half=top]
setblock 19 129 2 oak_stairs[facing=north,half=top]
setblock 6 130 2 oak_stairs[facing=north]
setblock 10 130 2 oak_stairs[facing=north]
setblock 14 130 2 oak_stairs[facing=north]
setblock 18 130 2 oak_stairs[facing=north]
setblock 5 131 2 oak_fence
setblock 6 131 2 air
setblock 7 131 2 oak_fence
setblock 9 131 2 oak_fence
setblock 10 131 2 air
setblock 11 131 2 oak_fence
setblock 13 131 2 oak_fence
setblock 14 131 2 air
setblock 15 131 2 oak_fence
setblock 17 131 2 oak_fence
setblock 18 131 2 air
setblock 19 131 2 oak_fence
setblock 6 132 2 oak_stairs[facing=north,half=top]
setblock 10 132 2 oak_stairs[facing=north,half=top]
setblock 14 132 2 oak_stairs[facing=north,half=top]
setblock 18 132 2 oak_stairs[facing=north,half=top]
setblock 5 133 2 oak_stairs[facing=north]
setblock 7 133 2 oak_stairs[facing=north]
setblock 9 133 2 oak_stairs[facing=north]
setblock 11 133 2 oak_stairs[facing=north]
setblock 13 133 2 oak_stairs[facing=north]
setblock 15 133 2 oak_stairs[facing=north]
setblock 17 133 2 oak_stairs[facing=north]
setblock 19 133 2 oak_stairs[facing=north]
fill 5 131 1 19 131 1 oak_leaves[persistent=true]
summon glow_item_frame 6 131 2 {ItemDropChance:0f,Facing:3b,Invulnerable:1b,Item:{id:"minecraft:diamond_sword",count:1}}
summon glow_item_frame 10 131 2 {ItemDropChance:0f,Facing:3b,Invulnerable:1b,Item:{id:"minecraft:iron_sword",count:1}}
summon glow_item_frame 14 131 2 {ItemDropChance:0f,Facing:3b,Invulnerable:1b,Item:{id:"minecraft:stone_sword",count:1}}
summon glow_item_frame 18 131 2 {ItemDropChance:0f,Facing:3b,Invulnerable:1b,Item:{id:"minecraft:wooden_sword",count:1}}

# Roof north side
fill 4 134 2 20 134 2 dark_oak_planks
fill 4 135 2 20 135 2 dark_oak_stairs[facing=south]
fill 4 135 3 20 135 3 dark_oak_stairs[facing=north,half=top]
fill 4 136 3 20 136 3 dark_oak_stairs[facing=south]
fill 4 136 4 20 136 4 dark_oak_stairs[facing=north,half=top]
fill 4 137 5 20 137 5 dark_oak_slab
fill 4 137 6 20 137 6 dark_oak_slab[type=top]
fill 4 137 7 20 137 7 dark_oak_slab[type=top]

# Roof south side
fill 4 134 13 20 134 13 dark_oak_planks
fill 4 135 13 20 135 13 dark_oak_stairs[facing=north]
fill 4 135 12 20 135 12 dark_oak_stairs[facing=south,half=top]
fill 4 136 12 20 136 12 dark_oak_stairs[facing=north]
fill 4 136 11 20 136 11 dark_oak_stairs[facing=south,half=top]
fill 4 137 10 20 137 10 dark_oak_slab
fill 4 137 9 20 137 9 dark_oak_slab[type=top]
fill 4 137 8 20 137 8 dark_oak_slab[type=top]

# Corner logs
fill 4 129 3 4 135 3 spruce_log
fill 4 129 12 4 135 12 spruce_log
fill 20 129 3 20 135 3 spruce_log
fill 20 129 12 20 135 12 spruce_log

# North chandeliers
fill 6 134 5 6 136 5 chain
setblock 6 133 5 lantern[hanging=true]
fill 12 135 5 12 136 5 chain
setblock 12 134 5 lantern[hanging=true]
fill 18 134 5 18 136 5 chain
setblock 18 133 5 lantern[hanging=true]

# South chandeliers
fill 6 134 10 6 136 10 chain
setblock 6 133 10 lantern[hanging=true]
fill 12 135 10 12 136 10 chain
setblock 12 134 10 lantern[hanging=true]
fill 18 134 10 18 136 10 chain
setblock 18 133 10 lantern[hanging=true]

# Shop decoration
fill 1 129 5 1 129 6 tnt
fill 1 129 7 1 129 10 spruce_trapdoor[half=top,facing=east]
setblock 1 130 5 tnt
setblock 1 130 6 potted_torchflower
setblock 1 130 10 barrel[facing=east]
setblock 1 131 5 lantern
summon glow_item_frame 1 131 6 {ItemDropChance:0f,Facing:5b,Invulnerable:1b,Item:{id:"minecraft:breeze_rod",count:1}}
summon glow_item_frame 1 131 7 {ItemDropChance:0f,Facing:5b,Invulnerable:1b,Item:{id:"minecraft:blaze_rod",count:1}}
summon glow_item_frame 1 131 8 {ItemDropChance:0f,Facing:5b,Invulnerable:1b,Item:{id:"minecraft:stick",count:1}}
summon glow_item_frame 1 131 9 {ItemDropChance:0f,Facing:5b,Invulnerable:1b,Item:{id:"minecraft:amethyst_shard",count:1}}
setblock 1 131 10 lantern
fill 1 132 5 1 132 10 barrel[facing=east]

# Shop barriers
setblock 1 130 7 barrier
fill 2 129 5 2 130 6 barrier
fill 3 131 5 3 131 10 barrier

# Cave
fill 22 128 6 52 128 9 stone
fill 22 129 5 52 129 5 stone
fill 22 129 10 52 129 10 stone
fill 22 130 4 52 130 4 stone
fill 22 130 11 52 130 11 stone
fill 22 131 3 52 134 3 stone
fill 22 131 12 52 134 12 stone
fill 22 135 4 52 135 4 stone
fill 22 135 11 52 135 11 stone
fill 22 136 5 52 136 5 stone
fill 22 136 10 52 136 10 stone
fill 22 137 6 52 137 9 stone
fill 52 129 6 52 136 9 light_gray_concrete
fill 52 130 5 52 135 10 light_gray_concrete
fill 52 131 4 52 134 11 light_gray_concrete
fill 52 130 6 52 135 9 gray_concrete
fill 52 131 5 52 134 10 gray_concrete
fill 52 131 7 52 134 8 black_concrete
fill 52 132 6 52 133 9 black_concrete

# Cave barriers
fill 22 129 6 22 136 9 barrier
fill 22 130 5 22 135 10 barrier
fill 22 131 4 22 134 11 barrier

kill @e[type=item]