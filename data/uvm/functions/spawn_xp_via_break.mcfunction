execute if score debug uvm.config matches 1 run tellraw @s [{"text":"[spawn_xp_via_break] ", "color":"gray"}, "simulate breaking ", {"nbt": "temp1.current", "storage": "uvm:data"}]

$setblock ~ -64 ~ $(namespace):$(id)
setblock ~ -64 ~ air destroy

data modify storage uvm:data tempMotion set value []
kill @e[distance=..5, y=-64, type=item]
execute if score debug uvm.config matches 1 run tellraw @s [{"text":"[spawn_xp_via_break] ", "color":"gray"}, "generating motion"]
execute as @e[distance=..5, y=-64, type=experience_orb] positioned ~ ~ ~ run function uvm:generate_random_motion
setblock ~ -64 ~ bedrock

