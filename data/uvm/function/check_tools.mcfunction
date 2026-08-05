execute store result score pickaxe_enabled uvm.config run data get storage uvm:data category.pickaxe
execute if score pickaxe_enabled uvm.config matches 1 run function uvm:check_pickaxe

execute store result score axe_enabled uvm.config run data get storage uvm:data category.axe
execute if score axe_enabled uvm.config matches 1 run function uvm:check_axe

execute store result score shovel_enabled uvm.config run data get storage uvm:data category.shovel
execute if score shovel_enabled uvm.config matches 1 run function uvm:check_shovel

execute store result score hoe_enabled uvm.config run data get storage uvm:data category.hoe
execute if score hoe_enabled uvm.config matches 1 run function uvm:check_hoe
