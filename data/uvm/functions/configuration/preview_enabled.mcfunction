function uvm:configuration/_start

execute if score @s uvm.config matches 0 if score preview_enabled uvm.config matches 0 run tellraw @a [{"text": "[uvm:config:preview_enabled] ", "color": "gold"}, {"color": "white", "text": "Disabled preview. Is this too bright? :D"}]
execute if score @s uvm.config matches 0 if score preview_enabled uvm.config matches 0 run scoreboard players set @s uvm.temp 1
execute if score @s uvm.config matches 0 if score preview_enabled uvm.config matches 0 run scoreboard players set preview_enabled uvm.config 1
execute if score @s uvm.temp matches 1 run scoreboard players set @s uvm.config 1

execute if score @s uvm.config matches 0 if score preview_enabled uvm.config matches 1 run tellraw @a [{"text": "[uvm:config:preview_enabled] ", "color": "gold"}, {"color": "white", "text": "Enabled preview. Crouch to see whole vein!"}]
execute if score @s uvm.config matches 0 if score preview_enabled uvm.config matches 1 run scoreboard players set @s uvm.temp 1
execute if score @s uvm.config matches 0 if score preview_enabled uvm.config matches 1 run scoreboard players set preview_enabled uvm.config 0
execute if score @s uvm.temp matches 1 run scoreboard players set @s uvm.config 1

function uvm:configuration/_end
