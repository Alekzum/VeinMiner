scoreboard players add @s uvm.preview 1

execute unless score @s uvm.preview matches 7.. run return 0

scoreboard players set @s uvm.preview 0

execute as @e[type=block_display,tag=uvm_preview] run kill @s

function uvm:preview/check_raycast
