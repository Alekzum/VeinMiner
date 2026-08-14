# execute if score debug uvm.config matches 1 run tellraw @a [{"text":"[check_tools] ", "color":"gray"}, "making list"]

# tempTools.current: {category: string, mining_mode: string}

# data modify storage uvm:data tempTools.list set value []
data modify storage uvm:data tempTools.list set value [{"category": "pickaxe", "mining_mode": "ore"},{"category": "axe", "mining_mode": "tree"},{"category": "shovel", "mining_mode": "ore"},{"category": "hoe", "mining_mode": "ore"}]

# execute if score debug uvm.config matches 1 run tellraw @a [{"text":"[check_tools] ", "color":"gray"}, "calling check_tools_loop"]
function uvm:check_tools_loop

# execute store result score pickaxe_enabled uvm.config run data get storage uvm:data category.pickaxe
# execute if score pickaxe_enabled uvm.config matches 1 run function uvm:check_tool {category:"pickaxe", "mining_mode": "tree"}

# execute store result score axe_enabled uvm.config run data get storage uvm:data category.axe
# execute if score axe_enabled uvm.config matches 1 run function uvm:check_tool {category:"axe", "mining_mode": "tree"}

# execute store result score shovel_enabled uvm.config run data get storage uvm:data category.shovel
# execute if score shovel_enabled uvm.config matches 1 run function uvm:check_tool {category:"shovel", "mining_mode": "tree"}

# execute store result score hoe_enabled uvm.config run data get storage uvm:data category.hoe
# execute if score hoe_enabled uvm.config matches 1 run function uvm:check_tool {category:"hoe", "mining_mode": "tree"}
