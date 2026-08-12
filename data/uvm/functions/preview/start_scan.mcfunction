execute if score debug uvm.config matches 1 run tellraw @s [{text:"[start_scan] ", color:"gray"}, "success run! preview target is ", {nbt:"preview.target", storage:"uvm:data"}]

scoreboard players set preview_found uvm.preview 1

data modify storage uvm:data preview.target set from storage uvm:data preview.current

execute if data storage uvm:data preview{mode:"ore"} store result score function_scan_result uvm.temp run function uvm:preview/scan_ore
execute if data storage uvm:data preview{mode:"tree"} store result score function_scan_result uvm.temp run function uvm:preview/scan_tree

execute if score function_scan_result uvm.temp matches 2 if score debug uvm.config matches 1 run tellraw @s [{text:"[start_scan] ", color:"gray"}, {text:"uvm:preview's scan ", color: "#ffff00"}, {nbt:"preview.mode", storage:"uvm:data", interpret:0b}, " returned 2 - too big vein for show full"]
execute if score function_scan_result uvm.temp matches 1 if score debug uvm.config matches 1 run tellraw @s [{text:"[start_scan] ", color:"gray"}, {text:"uvm:preview's scan ", color: "#00ff00"}, {nbt:"preview.mode", storage:"uvm:data", interpret:0b}, " returned 1 - whole vein is showed."]
execute if score function_scan_result uvm.temp matches 0 if score debug uvm.config matches 1 run tellraw @s [{text:"[start_scan] ", color:"gray"}, {text:"uvm:preview's scan ", color: "#ff0000"}, {nbt:"preview.mode", storage:"uvm:data", interpret:0b}, " returned 0 - got error!"]

return run scoreboard players get function_scan_result uvm.temp
