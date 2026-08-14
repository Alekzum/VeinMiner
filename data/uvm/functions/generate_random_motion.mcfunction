execute if score debug uvm.config matches 1 run tellraw @a [{"text":"[generate_random_motion] ", "color":"gray"}, "generating motion"]

tp @s ~ ~ ~
data modify storage uvm:data tempMotion set value []
execute store result storage uvm:data tempMotionX double 0.05 run random value -5..5
execute store result storage uvm:data tempMotionY double 0.05 run random value 0..10
execute store result storage uvm:data tempMotionZ double 0.05 run random value -5..5
data modify storage uvm:data tempMotion append from storage uvm:data tempMotionX
data modify storage uvm:data tempMotion append from storage uvm:data tempMotionY
data modify storage uvm:data tempMotion append from storage uvm:data tempMotionZ
data modify entity @s Motion set from storage uvm:data tempMotion

execute if score debug uvm.config matches 1 run tellraw @a [{"text":"[generate_random_motion] ", "color":"gray"}, "generated motion: ", {"nbt": "tempMotion", "storage": "uvm:data"}]
