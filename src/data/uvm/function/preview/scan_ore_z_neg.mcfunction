# execute positioned ~ ~ ~-1 unless entity @e[tag=uvm_preview,distance=..0.5,type=block_display] run function uvm:preview/try_mark_ore with storage uvm:data preview.target
execute positioned ~ ~1 ~-1 unless entity @e[tag=uvm_preview,distance=..0.5,type=block_display] run function uvm:preview/try_mark_ore with storage uvm:data preview.target
execute positioned ~ ~-1 ~-1 unless entity @e[tag=uvm_preview,distance=..0.5,type=block_display] run function uvm:preview/try_mark_ore with storage uvm:data preview.target
execute positioned ~1 ~ ~-1 unless entity @e[tag=uvm_preview,distance=..0.5,type=block_display] run function uvm:preview/try_mark_ore with storage uvm:data preview.target
execute positioned ~-1 ~ ~-1 unless entity @e[tag=uvm_preview,distance=..0.5,type=block_display] run function uvm:preview/try_mark_ore with storage uvm:data preview.target

#checked
execute if block ~ ~-1 ~-1 air run function uvm:preview/scan_ore_z_neg_y_neg
execute if block ~ ~1 ~-1 air run function uvm:preview/scan_ore_z_neg_y_pos
execute if block ~-1 ~ ~-1 air run function uvm:preview/scan_ore_z_neg_x_neg
execute if block ~1 ~ ~-1 air run function uvm:preview/scan_ore_z_neg_x_pos
