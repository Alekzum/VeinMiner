execute if score preview_count uvm.preview matches 65.. run return 2

execute positioned ~ ~ ~1 unless entity @e[type=block_display,tag=uvm_preview,distance=..0.5] run function uvm:preview/try_mark_tree with storage uvm:data preview.target
execute positioned ~ ~ ~-1 unless entity @e[type=block_display,tag=uvm_preview,distance=..0.5] run function uvm:preview/try_mark_tree with storage uvm:data preview.target
execute positioned ~1 ~ ~ unless entity @e[type=block_display,tag=uvm_preview,distance=..0.5] run function uvm:preview/try_mark_tree with storage uvm:data preview.target
execute positioned ~-1 ~ ~ unless entity @e[type=block_display,tag=uvm_preview,distance=..0.5] run function uvm:preview/try_mark_tree with storage uvm:data preview.target
execute positioned ~ ~1 ~ unless entity @e[type=block_display,tag=uvm_preview,distance=..0.5] run function uvm:preview/try_mark_tree with storage uvm:data preview.target
execute positioned ~ ~-1 ~ unless entity @e[type=block_display,tag=uvm_preview,distance=..0.5] run function uvm:preview/try_mark_tree with storage uvm:data preview.target

execute positioned ~1 ~ ~1 unless entity @e[type=block_display,tag=uvm_preview,distance=..0.5] run function uvm:preview/try_mark_tree with storage uvm:data preview.target
execute positioned ~1 ~ ~-1 unless entity @e[type=block_display,tag=uvm_preview,distance=..0.5] run function uvm:preview/try_mark_tree with storage uvm:data preview.target
execute positioned ~-1 ~ ~1 unless entity @e[type=block_display,tag=uvm_preview,distance=..0.5] run function uvm:preview/try_mark_tree with storage uvm:data preview.target
execute positioned ~-1 ~ ~-1 unless entity @e[type=block_display,tag=uvm_preview,distance=..0.5] run function uvm:preview/try_mark_tree with storage uvm:data preview.target

execute positioned ~1 ~1 ~ unless entity @e[type=block_display,tag=uvm_preview,distance=..0.5] run function uvm:preview/try_mark_tree with storage uvm:data preview.target
execute positioned ~-1 ~1 ~ unless entity @e[type=block_display,tag=uvm_preview,distance=..0.5] run function uvm:preview/try_mark_tree with storage uvm:data preview.target
execute positioned ~ ~1 ~1 unless entity @e[type=block_display,tag=uvm_preview,distance=..0.5] run function uvm:preview/try_mark_tree with storage uvm:data preview.target
execute positioned ~ ~1 ~-1 unless entity @e[type=block_display,tag=uvm_preview,distance=..0.5] run function uvm:preview/try_mark_tree with storage uvm:data preview.target

execute positioned ~1 ~1 ~1 unless entity @e[type=block_display,tag=uvm_preview,distance=..0.5] run function uvm:preview/try_mark_tree with storage uvm:data preview.target
execute positioned ~1 ~1 ~-1 unless entity @e[type=block_display,tag=uvm_preview,distance=..0.5] run function uvm:preview/try_mark_tree with storage uvm:data preview.target
execute positioned ~-1 ~1 ~1 unless entity @e[type=block_display,tag=uvm_preview,distance=..0.5] run function uvm:preview/try_mark_tree with storage uvm:data preview.target
execute positioned ~-1 ~1 ~-1 unless entity @e[type=block_display,tag=uvm_preview,distance=..0.5] run function uvm:preview/try_mark_tree with storage uvm:data preview.target

execute positioned ~1 ~-1 ~ unless entity @e[type=block_display,tag=uvm_preview,distance=..0.5] run function uvm:preview/try_mark_tree with storage uvm:data preview.target
execute positioned ~-1 ~-1 ~ unless entity @e[type=block_display,tag=uvm_preview,distance=..0.5] run function uvm:preview/try_mark_tree with storage uvm:data preview.target
execute positioned ~ ~-1 ~1 unless entity @e[type=block_display,tag=uvm_preview,distance=..0.5] run function uvm:preview/try_mark_tree with storage uvm:data preview.target
execute positioned ~ ~-1 ~-1 unless entity @e[type=block_display,tag=uvm_preview,distance=..0.5] run function uvm:preview/try_mark_tree with storage uvm:data preview.target

execute positioned ~1 ~-1 ~1 unless entity @e[type=block_display,tag=uvm_preview,distance=..0.5] run function uvm:preview/try_mark_tree with storage uvm:data preview.target
execute positioned ~1 ~-1 ~-1 unless entity @e[type=block_display,tag=uvm_preview,distance=..0.5] run function uvm:preview/try_mark_tree with storage uvm:data preview.target
execute positioned ~-1 ~-1 ~1 unless entity @e[type=block_display,tag=uvm_preview,distance=..0.5] run function uvm:preview/try_mark_tree with storage uvm:data preview.target
execute positioned ~-1 ~-1 ~-1 unless entity @e[type=block_display,tag=uvm_preview,distance=..0.5] run function uvm:preview/try_mark_tree with storage uvm:data preview.target

return 1
