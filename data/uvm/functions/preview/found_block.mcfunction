# execute if score debug uvm.config matches 1 run tellraw @s [{text:"[found_block] ", color:"gray"}, {text:"...", color: "white"}]
scoreboard players set raycast_dist uvm.preview 0

execute align xyz run return run function uvm:preview/check_block_type
# return run function uvm:preview/check_block_type
