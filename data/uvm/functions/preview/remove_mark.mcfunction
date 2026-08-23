# XXX: remove every ore_mark, needs to be "linked" to player
execute at @s run kill @e[tag=ore_mark,distance=0..,type=snowball]
scoreboard players set * uvm.spawn_mark 0
