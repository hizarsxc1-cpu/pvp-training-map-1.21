gamerule commandBlockOutput false
gamerule doImmediateRespawn true
function pvp_training:build
spawnpoint @s 100 64 0
tp @s 100.5 64 0.5
title @s title {"text":"FFA PvP Arena","color":"green","bold":true}
title @s subtitle {"text":"Sword  •  TNT Minecart","color":"gold"}
tellraw @s {"text":"Arena siap. Pilih Sword PvP atau TNT Minecart PvP dari menu.","color":"green"}
function pvp_training:menu
