scoreboard players set @s uvm.raycast_r 1

execute if score @s uvm.trace matches 1 run tellraw @a [{"text":"[", "color":"gray", "extra":[{"text":"uvm:raycast", "color":"gold"}, "] "]}, "hit ore!"]

function uvm:preview/ore/mark_around
