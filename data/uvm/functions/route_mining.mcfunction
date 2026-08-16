execute if score @s uvm.notified matches 0 if score @s uvm.debug matches 1 run tellraw @a [{"text":"[route_mining] ", "color":"gray"}, "route mining to ", {"nbt": "temp1.mining_mode", "storage": "uvm:data"}]

function uvm:preview/clear_markers

execute if data storage uvm:data temp1{mining_mode:"ore"} run function uvm:mine_vein
execute if data storage uvm:data temp1{mining_mode:"tree"} run function uvm:mine_tree
