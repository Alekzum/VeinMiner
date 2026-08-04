
scoreboard players set preview_count uvm.preview 0
scoreboard players set preview_found uvm.preview 0
scoreboard players set raycast_dist uvm.preview 0

execute anchored eyes positioned ^ ^ ^ run function uvm:preview/raycast
