#checked
execute positioned ~1 ~-1 ~-1 unless entity @e[tag=uvm_preview,distance=..0.5,type=block_display] run function uvm:preview/try_mark_ore with storage uvm:data preview.target
execute positioned ~1 ~-1 ~1 unless entity @e[tag=uvm_preview,distance=..0.5,type=block_display] run function uvm:preview/try_mark_ore with storage uvm:data preview.target
