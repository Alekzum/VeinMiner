# temp0: {list: array{namespace: string, id: string}, current: {namespace: string, id: string}, type: string{hoe|pickaxe|shovel|axe}, mining_mode: string{ore|tree}}
# temp1: {current: {namespace: string, id: string}, mining_mode: string{ore|tree}, leaf_type: string}
# if vein drop items
execute if entity @e[nbt={Age:0s},distance=..5.0, type=item] anchored eyes positioned ^ ^ ^1.5 at @e[nbt={Age:0s},distance=..5.0,type=item] run return run function uvm:route_mining
execute if entity @e[nbt={Age:0s},distance=..5.0, type=experience_orb] anchored eyes positioned ^ ^ ^1.5 at @e[nbt={Age:0s},distance=..5.0,type=experience_orb] run return run function uvm:route_mining

# else try to figure out vein position
execute at @s run function uvm:preview/check_player

scoreboard players set raycast_dist uvm.temp 0
execute anchored eyes run function uvm:raycast_mined
