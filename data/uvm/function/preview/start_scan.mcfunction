# execute if score debug uvm.config matches 1 run tellraw @s [{text:"[start_scan] ", color:"gray"}, "success run! preview target is ", {nbt:"preview.target", storage:"uvm:data"}]

scoreboard players set preview_found uvm.preview 1

data modify storage uvm:data preview.target set from storage uvm:data preview.current

execute if data storage uvm:data preview{mode:"ore"} store result score function_scan_result uvm.temp run function uvm:preview/scan_ore
execute if data storage uvm:data preview{mode:"tree"} store result score function_scan_result uvm.temp run function uvm:preview/scan_tree

execute if score @s uvm.notified matches 0 run function uvm:preview/start_scan_notify
execute if score debug uvm.config matches 1 if score @s uvm.notified matches 0 store result score function_scan_result uvm.temp run function uvm:preview/start_scan_log
scoreboard players set @s uvm.notified 1
return run scoreboard players get function_scan_result uvm.temp
