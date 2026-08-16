# tempTools.current: {category: string, mining_mode: string}
# execute if score @s uvm.notified matches 0 if score @s uvm.debug matches 1 run tellraw @a [{"text":"[check_tools_loop] ", "color":"gray"}, "calling..."]
data modify storage uvm:data tempTools.current set from storage uvm:data tempTools.list[-1]
data remove storage uvm:data tempTools.list[-1]

function uvm:check_tool with storage uvm:data tempTools.current

execute store result score toolListLength uvm.temp run data get storage uvm:data tempTools.list
execute if score toolListLength uvm.temp matches 1.. run function uvm:check_tools_loop
