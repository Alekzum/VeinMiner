scoreboard players set @s uvm.raycast_r 1

execute if score @s uvm.trace matches 1 run tellraw @a [{"text":"[", "color":"gray", "extra":[{"text":"uvm:raycast", "color":"gold"}, "] "]}, "hit tree!"]

execute align xyz positioned ~.5 ~.5 ~.5 unless entity @e[tag=ore_mark,distance=..0.1,type=snowball] run function uvm:preview/tree/mark_around
execute align xyz positioned ~.5 ~.5 ~.5 if entity @e[tag=ore_mark,distance=..0.1,type=snowball] if score @s uvm.debug matches 1 run tellraw @s [{"text":"[", "color":"gray", "extra":[{"text":"uvm:preview/tree/hit", "color":"gold"}, "]"]}, "tree already have preview"]
