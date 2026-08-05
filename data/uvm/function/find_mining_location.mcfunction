
execute if entity @n[type=item,nbt={Age:0s},distance=..5.0] anchored eyes positioned ^ ^ ^1.5 at @n[type=item,nbt={Age:0s},distance=..5.0] run function uvm:route_mining
execute unless entity @n[type=item,nbt={Age:0s},distance=..5.0] anchored eyes positioned ^ ^ ^1.5 run function uvm:route_mining