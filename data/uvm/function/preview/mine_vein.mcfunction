execute positioned ~ ~ ~1 unless entity @e[tag=uvm_preview,distance=..0.5,type=block_display] run function uvm:preview/try_mark_ore with storage uvm:data preview.target
execute positioned ~ ~ ~-1 unless entity @e[tag=uvm_preview,distance=..0.5,type=block_display] run function uvm:preview/try_mark_ore with storage uvm:data preview.target
execute positioned ~1 ~ ~ unless entity @e[tag=uvm_preview,distance=..0.5,type=block_display] run function uvm:preview/try_mark_ore with storage uvm:data preview.target
execute positioned ~-1 ~ ~ unless entity @e[tag=uvm_preview,distance=..0.5,type=block_display] run function uvm:preview/try_mark_ore with storage uvm:data preview.target
execute positioned ~ ~1 ~ unless entity @e[tag=uvm_preview,distance=..0.5,type=block_display] run function uvm:preview/try_mark_ore with storage uvm:data preview.target
execute positioned ~ ~-1 ~ unless entity @e[tag=uvm_preview,distance=..0.5,type=block_display] run function uvm:preview/try_mark_ore with storage uvm:data preview.target

execute if block ~ ~ ~-1 #air run function uvm:scan_ore_z_neg
execute if block ~ ~ ~1 #air run function uvm:scan_ore_z_pos
execute if block ~ ~-1 ~ #air run function uvm:scan_ore_y_neg
execute if block ~ ~1 ~ #air run function uvm:scan_ore_y_pos
execute if block ~-1 ~ ~ #air run function uvm:scan_ore_x_neg
execute if block ~1 ~ ~ #air run function uvm:scan_ore_x_pos
