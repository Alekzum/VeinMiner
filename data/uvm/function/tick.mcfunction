
execute if score system_disabled uvm.config matches 1 run return fail

function uvm:check_tools

execute if score preview_enabled uvm.config matches 1 run function uvm:preview/tick

execute if score preview_enabled uvm.config matches 1 run function uvm:preview/clear_markers

execute as @a[scores={uvm.cooldown=1..}] run scoreboard players remove @s uvm.cooldown 1
