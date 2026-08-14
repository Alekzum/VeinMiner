execute if score preview_count uvm.preview >= max_vein_size uvm.config run return 2

execute positioned ~ ~ ~1 unless entity @e[tag=uvm_preview,distance=..0.5,type=block_display] run function uvm:preview/try_mark_tree with storage uvm:data preview.target
execute positioned ~ ~ ~-1 unless entity @e[tag=uvm_preview,distance=..0.5,type=block_display] run function uvm:preview/try_mark_tree with storage uvm:data preview.target
execute positioned ~1 ~ ~ unless entity @e[tag=uvm_preview,distance=..0.5,type=block_display] run function uvm:preview/try_mark_tree with storage uvm:data preview.target
execute positioned ~-1 ~ ~ unless entity @e[tag=uvm_preview,distance=..0.5,type=block_display] run function uvm:preview/try_mark_tree with storage uvm:data preview.target
execute positioned ~ ~1 ~ unless entity @e[tag=uvm_preview,distance=..0.5,type=block_display] run function uvm:preview/try_mark_tree with storage uvm:data preview.target
execute positioned ~ ~-1 ~ unless entity @e[tag=uvm_preview,distance=..0.5,type=block_display] run function uvm:preview/try_mark_tree with storage uvm:data preview.target

execute positioned ~1 ~ ~1 unless entity @e[tag=uvm_preview,distance=..0.5,type=block_display] run function uvm:preview/try_mark_tree with storage uvm:data preview.target
execute positioned ~1 ~ ~-1 unless entity @e[tag=uvm_preview,distance=..0.5,type=block_display] run function uvm:preview/try_mark_tree with storage uvm:data preview.target
execute positioned ~-1 ~ ~1 unless entity @e[tag=uvm_preview,distance=..0.5,type=block_display] run function uvm:preview/try_mark_tree with storage uvm:data preview.target
execute positioned ~-1 ~ ~-1 unless entity @e[tag=uvm_preview,distance=..0.5,type=block_display] run function uvm:preview/try_mark_tree with storage uvm:data preview.target

execute positioned ~1 ~1 ~ unless entity @e[tag=uvm_preview,distance=..0.5,type=block_display] run function uvm:preview/try_mark_tree with storage uvm:data preview.target
execute positioned ~-1 ~1 ~ unless entity @e[tag=uvm_preview,distance=..0.5,type=block_display] run function uvm:preview/try_mark_tree with storage uvm:data preview.target
execute positioned ~ ~1 ~1 unless entity @e[tag=uvm_preview,distance=..0.5,type=block_display] run function uvm:preview/try_mark_tree with storage uvm:data preview.target
execute positioned ~ ~1 ~-1 unless entity @e[tag=uvm_preview,distance=..0.5,type=block_display] run function uvm:preview/try_mark_tree with storage uvm:data preview.target

execute positioned ~1 ~1 ~1 unless entity @e[tag=uvm_preview,distance=..0.5,type=block_display] run function uvm:preview/try_mark_tree with storage uvm:data preview.target
execute positioned ~1 ~1 ~-1 unless entity @e[tag=uvm_preview,distance=..0.5,type=block_display] run function uvm:preview/try_mark_tree with storage uvm:data preview.target
execute positioned ~-1 ~1 ~1 unless entity @e[tag=uvm_preview,distance=..0.5,type=block_display] run function uvm:preview/try_mark_tree with storage uvm:data preview.target
execute positioned ~-1 ~1 ~-1 unless entity @e[tag=uvm_preview,distance=..0.5,type=block_display] run function uvm:preview/try_mark_tree with storage uvm:data preview.target

execute positioned ~1 ~-1 ~ unless entity @e[tag=uvm_preview,distance=..0.5,type=block_display] run function uvm:preview/try_mark_tree with storage uvm:data preview.target
execute positioned ~-1 ~-1 ~ unless entity @e[tag=uvm_preview,distance=..0.5,type=block_display] run function uvm:preview/try_mark_tree with storage uvm:data preview.target
execute positioned ~ ~-1 ~1 unless entity @e[tag=uvm_preview,distance=..0.5,type=block_display] run function uvm:preview/try_mark_tree with storage uvm:data preview.target
execute positioned ~ ~-1 ~-1 unless entity @e[tag=uvm_preview,distance=..0.5,type=block_display] run function uvm:preview/try_mark_tree with storage uvm:data preview.target

execute positioned ~1 ~-1 ~1 unless entity @e[tag=uvm_preview,distance=..0.5,type=block_display] run function uvm:preview/try_mark_tree with storage uvm:data preview.target
execute positioned ~1 ~-1 ~-1 unless entity @e[tag=uvm_preview,distance=..0.5,type=block_display] run function uvm:preview/try_mark_tree with storage uvm:data preview.target
execute positioned ~-1 ~-1 ~1 unless entity @e[tag=uvm_preview,distance=..0.5,type=block_display] run function uvm:preview/try_mark_tree with storage uvm:data preview.target
execute positioned ~-1 ~-1 ~-1 unless entity @e[tag=uvm_preview,distance=..0.5,type=block_display] run function uvm:preview/try_mark_tree with storage uvm:data preview.target

return 1
