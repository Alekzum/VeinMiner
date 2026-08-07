function uvm:reset_config/reset_blocks
function uvm:reset_config/reset_tools

execute unless data storage uvm:data custom_blocks run data modify storage uvm:data custom_blocks set value {pickaxe: [], axe: [], shovel: [], hoe: []}
execute unless data storage uvm:data custom_tools run data modify storage uvm:data custom_tools set value {pickaxe: [], axe: [], shovel: [], hoe: []}

scoreboard players set sneak_mode uvm.config 1
scoreboard players set system_disabled uvm.config 0
scoreboard players set preview_enabled uvm.config 1
scoreboard players set default_cooldown uvm.cooldown 10
scoreboard players set max_vein_size uvm.config 128
