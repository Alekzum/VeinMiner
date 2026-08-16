data modify storage uvm:data tempPreview2.current set from storage uvm:data tempPreview2.list[-1]
data modify storage uvm:data tempPreview2.current.category set from storage uvm:data tempPreview2.category
data modify storage uvm:data tempPreview2.current.mode set from storage uvm:data tempPreview2.mode
data remove storage uvm:data tempPreview2.list[-1]
# execute if score @s uvm.debug matches 1 run tellraw @s [{text:"[iterate_tools_loop] ", color:"gray"}, {text: "current: ", color: "white"}, {storage: "uvm:data", nbt:"tempPreview2.current"}]

execute store result score tool_matched uvm.temp run function uvm:preview/check_tool with storage uvm:data tempPreview2.current

execute if score tool_matched uvm.temp matches 1 run return 1

execute store result score array_len uvm.temp run data get storage uvm:data tempPreview2.list
execute if score array_len uvm.temp matches 1.. run return run function uvm:preview/iterate_tools_loop
