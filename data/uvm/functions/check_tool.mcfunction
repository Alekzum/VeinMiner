# execute if score debug uvm.config matches 1 run tellraw @a [{"text":"[check_tool] ", "color":"gray"}, "called with ", {"nbt":"tempTools.current", "storage": "uvm:data"}]

$execute store result score $(category)_enabled uvm.config run data get storage uvm:data category.$(category)
$execute if score $(category)_enabled uvm.config matches 0 run return 2

$data modify storage uvm:data temp0.list set from storage uvm:data blocks.$(category)

$execute if data storage uvm:data custom_blocks.$(category)[0] run data modify storage uvm:data temp0.list append from storage uvm:data custom_blocks.$(category)[]

$data modify storage uvm:data temp0.type set value "$(category)"
$data modify storage uvm:data temp0.mining_mode set value "$(mining_mode)"

execute if data storage uvm:data temp0.list[0] run function uvm:check_loop
