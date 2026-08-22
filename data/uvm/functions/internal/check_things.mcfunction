execute if score @s uvm.trace matches 1 run tellraw @s [{"text":"[trace] [", "color":"gray", "extra":[{"text":"uvm:check_things", "color":"gold"}, "] "]}, "ping"]
function uvm:filter/is_player_mined

# TODO: replace ^1.5 with raycast?
execute at @s anchored eyes positioned ^ ^ ^1.5 at @e[distance=..6.0,limit=1,nbt={Age:0s},sort=nearest,type=item] positioned ~ ~ ~ align xyz positioned ~0.5 ~0.5 ~0.5 run function uvm:internal/try_invoke

# execute if score @s uvm.is_mined_ore matches 1 run scoreboard players set @s uvm.cooldown 10
execute if score @s uvm.is_mined_ore matches 1 run scoreboard players set @s uvm.is_mined_ore 0
# execute if score @s uvm.is_mined_log matches 1 run scoreboard players set @s uvm.cooldown 10
execute if score @s uvm.is_mined_log matches 1 run scoreboard players set @s uvm.is_mined_log 0
