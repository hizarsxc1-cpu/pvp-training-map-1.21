gamerule commandBlockOutput false
gamerule doImmediateRespawn true
function pvp_training:build
spawnpoint @s 0 65 0
tp @s 0.5 65 0.5
title @s title {"text":"PvP Training","color":"aqua","bold":true}
title @s subtitle {"text":"Prototype 0.1","color":"gray"}
tellraw @s {"text":"Lobby ready. Use /function pvp_training:go_arena to practice.","color":"green"}
