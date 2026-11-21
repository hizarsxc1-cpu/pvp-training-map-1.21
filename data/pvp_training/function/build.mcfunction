# PvP TRAINING MAP - redesigned spawn and main arena
# Minecraft Java 1.21.0

# SPAWN PLAZA FOUNDATION
fill -22 62 -22 22 62 22 deepslate_bricks
fill -21 63 -21 21 63 21 polished_deepslate
fill -19 63 -19 19 63 19 smooth_quartz
fill -17 63 -17 17 63 17 light_gray_concrete
fill -15 63 -15 15 63 15 smooth_quartz
fill -22 63 -22 22 63 -22 cyan_concrete
fill -22 63 22 22 63 22 cyan_concrete
fill -22 63 -21 -22 63 21 cyan_concrete
fill 22 63 -21 22 63 21 cyan_concrete
setblock -21 64 -21 sea_lantern
setblock 21 64 -21 sea_lantern
setblock -21 64 21 sea_lantern
setblock 21 64 21 sea_lantern

# BEACON SPAWN CENTER
fill -5 63 -5 5 63 5 quartz_bricks
fill -3 64 -3 3 64 3 cyan_concrete
fill -2 65 -2 2 66 2 air
setblock 0 67 0 beacon
setblock 0 64 0 sea_lantern

# FOUR ILLUMINATED APPROACH PATHS
fill -2 63 -19 2 63 -6 quartz_bricks
fill -2 63 6 2 63 19 quartz_bricks
fill -19 63 -2 -6 63 2 quartz_bricks
fill 6 63 -2 19 63 2 quartz_bricks
fill -1 64 -18 1 64 -18 sea_lantern
fill -1 64 18 1 64 18 sea_lantern
fill -18 64 -1 -18 64 1 sea_lantern
fill 18 64 -1 18 64 1 sea_lantern

# GRAND CORNER PILLARS
fill -18 64 -18 -16 71 -16 polished_deepslate
fill -18 64 16 -16 71 18 polished_deepslate
fill 16 64 -18 18 71 -16 polished_deepslate
fill 16 64 16 18 71 18 polished_deepslate
fill -18 71 -18 -16 71 -16 sea_lantern
fill -18 71 16 -16 71 18 sea_lantern
fill 16 71 -18 18 71 -16 sea_lantern
fill 16 71 16 18 71 18 sea_lantern
setblock -17 67 -17 cyan_stained_glass
setblock -17 67 17 cyan_stained_glass
setblock 17 67 -17 cyan_stained_glass
setblock 17 67 17 cyan_stained_glass

# DECORATIVE PLANTERS
fill -14 63 -14 -10 63 -10 spruce_planks
fill -13 64 -13 -11 64 -11 moss_block
setblock -12 65 -12 azalea
fill 10 63 -14 14 63 -10 spruce_planks
fill 11 64 -13 13 64 -11 moss_block
setblock 12 65 -12 azalea
fill -14 63 10 -10 63 14 spruce_planks
fill -13 64 11 -11 64 13 moss_block
setblock -12 65 12 azalea
fill 10 63 10 14 63 14 spruce_planks
fill 11 64 11 13 64 13 moss_block
setblock 12 65 12 azalea

# MAIN PVP ARENA FOUNDATION
fill 73 62 -27 127 62 27 deepslate_bricks
fill 74 63 -26 126 63 26 polished_deepslate
fill 75 63 -25 125 63 25 smooth_stone
fill 76 63 -24 124 63 24 light_gray_concrete
fill 77 63 -23 123 63 23 smooth_stone

# GLASS WALLS AND LIGHTED RIM
fill 73 64 -27 127 72 -27 black_stained_glass
fill 73 64 27 127 72 27 black_stained_glass
fill 73 64 -26 73 72 26 black_stained_glass
fill 127 64 -26 127 72 26 black_stained_glass
fill 73 73 -27 127 73 27 cyan_concrete
fill 73 73 -26 73 73 26 sea_lantern
fill 127 73 -26 127 73 26 sea_lantern
fill 74 73 -27 126 73 -27 sea_lantern
fill 74 73 27 126 73 27 sea_lantern

# FLOOR GRID AND CENTER MARK
fill 99 63 -23 101 63 23 light_gray_concrete
fill 77 63 -1 123 63 1 light_gray_concrete
fill 98 63 -2 102 63 2 cyan_concrete
setblock 100 63 0 sea_lantern

# RED AND BLUE START PADS
fill 80 63 -5 86 63 5 red_concrete
fill 114 63 -5 120 63 5 blue_concrete

# CORNER PILLARS AND LIGHTS
fill 77 64 -24 79 69 -22 polished_deepslate
fill 121 64 -24 123 69 -22 polished_deepslate
fill 77 64 22 79 69 24 polished_deepslate
fill 121 64 22 123 69 24 polished_deepslate
setblock 78 70 -23 sea_lantern
setblock 122 70 -23 sea_lantern
setblock 78 70 23 sea_lantern
setblock 122 70 23 sea_lantern

# SPECTATOR LEDGES
fill 88 68 -24 112 68 -22 blackstone
fill 88 68 22 112 68 24 blackstone
fill 89 69 -23 111 69 -23 sea_lantern
fill 89 69 23 111 69 23 sea_lantern

# CLEAR SPACE ABOVE BUILD
fill -21 72 -21 21 80 21 air
fill 74 74 -26 126 80 26 air
