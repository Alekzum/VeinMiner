# temp0: {list: array{namespace: string, id: string}, current: {namespace: string, id: string}, type: string{hoe|pickaxe|shovel|axe}, mining_mode: string{ore|tree}}
# temp1: {current: {namespace: string, id: string}, mining_mode: string{ore|tree}, leaf_type: string}

execute anchored eyes positioned ^ ^ ^1.5 at @n[type=item,nbt={Age:0s},distance=..5.0] run function uvm:route_mining
# TODO: invoke route_mining at every mined block of current type
