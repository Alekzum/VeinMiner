# XXX: remove every ore_mark, needs to be "linked" to player
execute at @s run kill @e[tag=ore_mark,distance=0..,type=snowball]
scoreboard players reset * uvm.spawn_mark
