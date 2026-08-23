execute if score @s uvm.trace matches 1 run tellraw @s [{"text":"[trace] [", "color":"gray", "extra":[{"text":"uvm:check_things", "color":"gold"}, "] "]}, "ping"]
function uvm:filter/is_player_mined

execute at @s anchored eyes positioned ^ ^ ^1.5 at @e[distance=..4.5,limit=1,nbt={Age:0s},sort=nearest,type=item] positioned ~ ~ ~ align xyz positioned ~0.5 ~0.5 ~0.5 run function uvm:internal/try_invoke

execute if score @s uvm.is_mined_ore matches 1 run function uvm:internal/reset_ore_scores
execute if score @s uvm.is_mined_log matches 1 run function uvm:internal/reset_log_scores
