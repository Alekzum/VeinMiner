scoreboard players set @s uvm.raycast_r 1
execute align xyz positioned ~0.5 ~0.5 ~0.5 run summon minecraft:snowball ~ ~ ~ {Tags:[ore_mark], NoGravity:1b, Glowing:1b}
execute if score @s uvm.trace matches 1 run tellraw @a [{"text":"[", "color":"gray", "extra":[{"text":"uvm:raycast", "color":"gold"}, "] "]}, "hit!"]
function uvm:preview/mark_around
