execute positioned ~ ~ ~1 run function uvm:try_mine with storage uvm:data temp1.current
execute positioned ~ ~ ~-1 run function uvm:try_mine with storage uvm:data temp1.current
execute positioned ~1 ~ ~ run function uvm:try_mine with storage uvm:data temp1.current
execute positioned ~-1 ~ ~ run function uvm:try_mine with storage uvm:data temp1.current
execute positioned ~ ~1 ~ run function uvm:try_mine with storage uvm:data temp1.current
execute positioned ~ ~-1 ~ run function uvm:try_mine with storage uvm:data temp1.current

execute if block ~ ~ ~-1 #air run function uvm:mine_vein/z_neg
execute if block ~ ~ ~1 #air run function uvm:mine_vein/z_pos
execute if block ~ ~-1 ~ #air run function uvm:mine_vein/y_neg
execute if block ~ ~1 ~ #air run function uvm:mine_vein/y_pos
execute if block ~-1 ~ ~ #air run function uvm:mine_vein/x_neg
execute if block ~1 ~ ~ #air run function uvm:mine_vein/x_pos
