
execute if score preview_count uvm.preview matches ..64 run summon block_display ~ ~ ~ {Tags:["uvm_preview"],block_state:{Name:"minecraft:white_stained_glass"},Glowing:1b,transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.005f,-0.005f,-0.005f],scale:[1.01f,1.01f,1.01f]}}

scoreboard players add preview_count uvm.preview 1
