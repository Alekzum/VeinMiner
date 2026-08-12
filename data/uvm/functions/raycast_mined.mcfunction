execute unless block ~ ~ ~ #air if entity @e[limit=1,distance=...5,type=block_display] positioned ^ ^ ^-0.1 run function uvm:route_mining

scoreboard players add raycast_dist uvm.temp 1
execute if block ~ ~ ~ #air if score raycast_dist uvm.temp matches ..60 positioned ^ ^ ^0.1 run function uvm:raycast_mined
