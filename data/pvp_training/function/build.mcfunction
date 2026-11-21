# Lobby platform
fill -12 63 -12 12 63 12 polished_blackstone_bricks
fill -11 64 -11 11 70 11 air
fill -12 64 -12 12 64 -12 cyan_concrete
fill -12 64 12 12 64 12 cyan_concrete
fill -12 64 -11 -12 64 11 cyan_concrete
fill 12 64 -11 12 64 11 cyan_concrete
setblock 0 64 0 sea_lantern
setblock -5 64 0 emerald_block
setblock 5 64 0 lapis_block
setblock 0 64 -5 gold_block
setblock 0 64 5 diamond_block

# Arena floor and clear interior
fill 84 63 -16 116 63 16 smooth_stone
fill 85 64 -15 115 69 15 air

# Arena perimeter
fill 84 64 -16 116 69 -16 black_stained_glass
fill 84 64 16 116 69 16 black_stained_glass
fill 84 64 -15 84 69 15 black_stained_glass
fill 116 64 -15 116 69 15 black_stained_glass

# Arena floor markings
fill 99 64 -15 101 64 15 light_gray_concrete
fill 85 64 -1 115 64 1 light_gray_concrete
setblock 100 64 0 sea_lantern
setblock 90 64 -10 red_concrete
setblock 110 64 -10 blue_concrete
setblock 90 64 10 red_concrete
setblock 110 64 10 blue_concrete

# Spawn pads
fill 88 64 -12 92 64 -8 red_wool
fill 108 64 -12 112 64 -8 blue_wool
fill 88 64 8 92 64 12 red_wool
fill 108 64 8 112 64 12 blue_wool

# Lobby direction marker
setblock 0 65 8 sea_lantern
