
# execute if score @s uvm.trace matches 1 run tellraw @s [{"text":"[trace] [", "color":"gray", "extra":[{"text":"uvm:mark_around", "color":"gold"}, "] "]}, "ping"]
# execute if score @s uvm.trace matches 1 run function uvm:preview/spawn_mark
execute positioned ~ ~ ~ unless entity @e[tag=ore_mark,distance=..0.3] run function uvm:preview/spawn_mark

execute if block ~ ~ ~1 #uvm:ore positioned ~ ~ ~1 unless entity @e[tag=ore_mark,distance=..0.3] run function uvm:preview/mark_around
execute if block ~ ~ ~-1 #uvm:ore positioned ~ ~ ~-1 unless entity @e[tag=ore_mark,distance=..0.3] run function uvm:preview/mark_around
execute if block ~1 ~ ~ #uvm:ore positioned ~1 ~ ~ unless entity @e[tag=ore_mark,distance=..0.3] run function uvm:preview/mark_around
execute if block ~-1 ~ ~ #uvm:ore positioned ~-1 ~ ~ unless entity @e[tag=ore_mark,distance=..0.3] run function uvm:preview/mark_around
execute if block ~ ~1 ~ #uvm:ore positioned ~ ~1 ~ unless entity @e[tag=ore_mark,distance=..0.3] run function uvm:preview/mark_around
execute if block ~ ~-1 ~ #uvm:ore positioned ~ ~-1 ~ unless entity @e[tag=ore_mark,distance=..0.3] run function uvm:preview/mark_around

execute if block ~ ~ ~-1 #uvm:air if block ~ ~-1 ~-1 #uvm:ore positioned ~ ~-1 ~-1 unless entity @e[tag=ore_mark,distance=..0.3] run function uvm:preview/mark_around
execute if block ~ ~ ~-1 #uvm:air if block ~ ~1 ~-1 #uvm:ore positioned ~ ~1 ~-1 unless entity @e[tag=ore_mark,distance=..0.3] run function uvm:preview/mark_around
execute if block ~ ~ ~-1 #uvm:air if block ~-1 ~ ~-1 #uvm:ore positioned ~-1 ~ ~-1 unless entity @e[tag=ore_mark,distance=..0.3] run function uvm:preview/mark_around
execute if block ~ ~ ~-1 #uvm:air if block ~1 ~ ~-1 #uvm:ore positioned ~1 ~ ~-1 unless entity @e[tag=ore_mark,distance=..0.3] run function uvm:preview/mark_around
execute if block ~ ~ ~1 #uvm:air if block ~ ~-1 ~1 #uvm:ore positioned ~ ~-1 ~1 unless entity @e[tag=ore_mark,distance=..0.3] run function uvm:preview/mark_around
execute if block ~ ~ ~1 #uvm:air if block ~ ~1 ~1 #uvm:ore positioned ~ ~1 ~1 unless entity @e[tag=ore_mark,distance=..0.3] run function uvm:preview/mark_around
execute if block ~ ~ ~1 #uvm:air if block ~-1 ~ ~1 #uvm:ore positioned ~-1 ~ ~1 unless entity @e[tag=ore_mark,distance=..0.3] run function uvm:preview/mark_around
execute if block ~ ~ ~1 #uvm:air if block ~1 ~ ~1 #uvm:ore positioned ~1 ~ ~1 unless entity @e[tag=ore_mark,distance=..0.3] run function uvm:preview/mark_around
execute if block ~ ~-1 ~ #uvm:air if block ~ ~-1 ~-1 #uvm:ore positioned ~ ~-1 ~-1 unless entity @e[tag=ore_mark,distance=..0.3] run function uvm:preview/mark_around
execute if block ~ ~-1 ~ #uvm:air if block ~ ~-1 ~1 #uvm:ore positioned ~ ~-1 ~1 unless entity @e[tag=ore_mark,distance=..0.3] run function uvm:preview/mark_around
execute if block ~ ~-1 ~ #uvm:air if block ~-1 ~-1 ~ #uvm:ore positioned ~-1 ~-1 ~ unless entity @e[tag=ore_mark,distance=..0.3] run function uvm:preview/mark_around
execute if block ~ ~-1 ~ #uvm:air if block ~1 ~-1 ~ #uvm:ore positioned ~1 ~-1 ~ unless entity @e[tag=ore_mark,distance=..0.3] run function uvm:preview/mark_around
execute if block ~ ~1 ~ #uvm:air if block ~ ~1 ~-1 #uvm:ore positioned ~ ~1 ~-1 unless entity @e[tag=ore_mark,distance=..0.3] run function uvm:preview/mark_around
execute if block ~ ~1 ~ #uvm:air if block ~ ~1 ~1 #uvm:ore positioned ~ ~1 ~1 unless entity @e[tag=ore_mark,distance=..0.3] run function uvm:preview/mark_around
execute if block ~ ~1 ~ #uvm:air if block ~-1 ~1 ~ #uvm:ore positioned ~-1 ~1 ~ unless entity @e[tag=ore_mark,distance=..0.3] run function uvm:preview/mark_around
execute if block ~ ~1 ~ #uvm:air if block ~1 ~1 ~ #uvm:ore positioned ~1 ~1 ~ unless entity @e[tag=ore_mark,distance=..0.3] run function uvm:preview/mark_around
execute if block ~-1 ~ ~ #uvm:air if block ~-1 ~ ~-1 #uvm:ore positioned ~-1 ~ ~-1 unless entity @e[tag=ore_mark,distance=..0.3] run function uvm:preview/mark_around
execute if block ~-1 ~ ~ #uvm:air if block ~-1 ~ ~1 #uvm:ore positioned ~-1 ~ ~1 unless entity @e[tag=ore_mark,distance=..0.3] run function uvm:preview/mark_around
execute if block ~-1 ~ ~ #uvm:air if block ~-1 ~-1 ~ #uvm:ore positioned ~-1 ~-1 ~ unless entity @e[tag=ore_mark,distance=..0.3] run function uvm:preview/mark_around
execute if block ~-1 ~ ~ #uvm:air if block ~-1 ~1 ~ #uvm:ore positioned ~-1 ~1 ~ unless entity @e[tag=ore_mark,distance=..0.3] run function uvm:preview/mark_around
execute if block ~1 ~ ~ #uvm:air if block ~1 ~ ~-1 #uvm:ore positioned ~1 ~ ~-1 unless entity @e[tag=ore_mark,distance=..0.3] run function uvm:preview/mark_around
execute if block ~1 ~ ~ #uvm:air if block ~1 ~ ~1 #uvm:ore positioned ~1 ~ ~1 unless entity @e[tag=ore_mark,distance=..0.3] run function uvm:preview/mark_around
execute if block ~1 ~ ~ #uvm:air if block ~1 ~-1 ~ #uvm:ore positioned ~1 ~-1 ~ unless entity @e[tag=ore_mark,distance=..0.3] run function uvm:preview/mark_around
execute if block ~1 ~ ~ #uvm:air if block ~1 ~1 ~ #uvm:ore positioned ~1 ~1 ~ unless entity @e[tag=ore_mark,distance=..0.3] run function uvm:preview/mark_around
execute if block ~ ~-1 ~-1 #uvm:air if block ~-1 ~-1 ~-1 #uvm:ore positioned ~-1 ~-1 ~-1 unless entity @e[tag=ore_mark,distance=..0.3] run function uvm:preview/mark_around
execute if block ~ ~-1 ~-1 #uvm:air if block ~1 ~-1 ~-1 #uvm:ore positioned ~1 ~-1 ~-1 unless entity @e[tag=ore_mark,distance=..0.3] run function uvm:preview/mark_around
execute if block ~ ~-1 ~1 #uvm:air if block ~-1 ~-1 ~1 #uvm:ore positioned ~-1 ~-1 ~1 unless entity @e[tag=ore_mark,distance=..0.3] run function uvm:preview/mark_around
execute if block ~ ~-1 ~1 #uvm:air if block ~1 ~-1 ~1 #uvm:ore positioned ~1 ~-1 ~1 unless entity @e[tag=ore_mark,distance=..0.3] run function uvm:preview/mark_around
execute if block ~ ~1 ~-1 #uvm:air if block ~-1 ~1 ~-1 #uvm:ore positioned ~-1 ~1 ~-1 unless entity @e[tag=ore_mark,distance=..0.3] run function uvm:preview/mark_around
execute if block ~ ~1 ~-1 #uvm:air if block ~1 ~1 ~-1 #uvm:ore positioned ~1 ~1 ~-1 unless entity @e[tag=ore_mark,distance=..0.3] run function uvm:preview/mark_around
execute if block ~ ~1 ~1 #uvm:air if block ~-1 ~1 ~1 #uvm:ore positioned ~-1 ~1 ~1 unless entity @e[tag=ore_mark,distance=..0.3] run function uvm:preview/mark_around
execute if block ~ ~1 ~1 #uvm:air if block ~1 ~1 ~1 #uvm:ore positioned ~1 ~1 ~1 unless entity @e[tag=ore_mark,distance=..0.3] run function uvm:preview/mark_around
execute if block ~-1 ~ ~-1 #uvm:air if block ~-1 ~-1 ~-1 #uvm:ore positioned ~-1 ~-1 ~-1 unless entity @e[tag=ore_mark,distance=..0.3] run function uvm:preview/mark_around
execute if block ~-1 ~ ~-1 #uvm:air if block ~-1 ~1 ~-1 #uvm:ore positioned ~-1 ~1 ~-1 unless entity @e[tag=ore_mark,distance=..0.3] run function uvm:preview/mark_around
execute if block ~-1 ~ ~1 #uvm:air if block ~-1 ~-1 ~1 #uvm:ore positioned ~-1 ~-1 ~1 unless entity @e[tag=ore_mark,distance=..0.3] run function uvm:preview/mark_around
execute if block ~-1 ~ ~1 #uvm:air if block ~-1 ~1 ~1 #uvm:ore positioned ~-1 ~1 ~1 unless entity @e[tag=ore_mark,distance=..0.3] run function uvm:preview/mark_around
execute if block ~-1 ~-1 ~ #uvm:air if block ~-1 ~-1 ~-1 #uvm:ore positioned ~-1 ~-1 ~-1 unless entity @e[tag=ore_mark,distance=..0.3] run function uvm:preview/mark_around
execute if block ~-1 ~-1 ~ #uvm:air if block ~-1 ~-1 ~1 #uvm:ore positioned ~-1 ~-1 ~1 unless entity @e[tag=ore_mark,distance=..0.3] run function uvm:preview/mark_around
execute if block ~-1 ~1 ~ #uvm:air if block ~-1 ~1 ~-1 #uvm:ore positioned ~-1 ~1 ~-1 unless entity @e[tag=ore_mark,distance=..0.3] run function uvm:preview/mark_around
execute if block ~-1 ~1 ~ #uvm:air if block ~-1 ~1 ~1 #uvm:ore positioned ~-1 ~1 ~1 unless entity @e[tag=ore_mark,distance=..0.3] run function uvm:preview/mark_around
execute if block ~1 ~ ~-1 #uvm:air if block ~1 ~-1 ~-1 #uvm:ore positioned ~1 ~-1 ~-1 unless entity @e[tag=ore_mark,distance=..0.3] run function uvm:preview/mark_around
execute if block ~1 ~ ~-1 #uvm:air if block ~1 ~1 ~-1 #uvm:ore positioned ~1 ~1 ~-1 unless entity @e[tag=ore_mark,distance=..0.3] run function uvm:preview/mark_around
execute if block ~1 ~ ~1 #uvm:air if block ~1 ~-1 ~1 #uvm:ore positioned ~1 ~-1 ~1 unless entity @e[tag=ore_mark,distance=..0.3] run function uvm:preview/mark_around
execute if block ~1 ~ ~1 #uvm:air if block ~1 ~1 ~1 #uvm:ore positioned ~1 ~1 ~1 unless entity @e[tag=ore_mark,distance=..0.3] run function uvm:preview/mark_around
execute if block ~1 ~-1 ~ #uvm:air if block ~1 ~-1 ~-1 #uvm:ore positioned ~1 ~-1 ~-1 unless entity @e[tag=ore_mark,distance=..0.3] run function uvm:preview/mark_around
execute if block ~1 ~-1 ~ #uvm:air if block ~1 ~-1 ~1 #uvm:ore positioned ~1 ~-1 ~1 unless entity @e[tag=ore_mark,distance=..0.3] run function uvm:preview/mark_around
execute if block ~1 ~1 ~ #uvm:air if block ~1 ~1 ~-1 #uvm:ore positioned ~1 ~1 ~-1 unless entity @e[tag=ore_mark,distance=..0.3] run function uvm:preview/mark_around
execute if block ~1 ~1 ~ #uvm:air if block ~1 ~1 ~1 #uvm:ore positioned ~1 ~1 ~1 unless entity @e[tag=ore_mark,distance=..0.3] run function uvm:preview/mark_around

# execute if score @s uvm.trace matches 1 run tellraw @s [{"text":"[trace] [", "color":"gray", "extra":[{"text":"uvm:mark_around", "color":"gold"}, "] "]}, "pong"]
