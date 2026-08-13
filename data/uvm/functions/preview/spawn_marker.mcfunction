execute if score preview_count uvm.preview < max_vein_size uvm.config run summon block_display ~ ~ ~ {Tags:["uvm_preview"],block_state:{Name:"minecraft:white_stained_glass"},Glowing:1b,transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0.375f,0.375f,0.375f],scale:[0.25f,0.25f,0.25f]}}
# execute if score debug uvm.config matches 1 run summon block_display ~ ~ ~ {Tags:["uvm_preview"],block_state:{Name:"minecraft:black_stained_glass"},Glowing:1b,transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0.0f,0.0f,0.0f],scale:[0.2f,0.2f,0.2f]}}

scoreboard players add preview_count uvm.preview 1
