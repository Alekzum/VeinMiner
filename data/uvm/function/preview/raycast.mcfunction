
execute unless block ~ ~ ~ air run function uvm:preview/found_block

scoreboard players add raycast_dist uvm.preview 1
execute if block ~ ~ ~ air if score raycast_dist uvm.preview matches ..60 positioned ^ ^ ^0.1 run function uvm:preview/raycast
