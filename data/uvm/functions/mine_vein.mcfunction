execute unless block ~ ~ ~1 #air positioned ~ ~ ~1 run function uvm:try_mine with storage uvm:data temp1.current
execute unless block ~ ~ ~-1 #air positioned ~ ~ ~-1 run function uvm:try_mine with storage uvm:data temp1.current
execute unless block ~1 ~ ~ #air positioned ~1 ~ ~ run function uvm:try_mine with storage uvm:data temp1.current
execute unless block ~-1 ~ ~ #air positioned ~-1 ~ ~ run function uvm:try_mine with storage uvm:data temp1.current
execute unless block ~ ~1 ~ #air positioned ~ ~1 ~ run function uvm:try_mine with storage uvm:data temp1.current
execute unless block ~ ~-1 ~ #air positioned ~ ~-1 ~ run function uvm:try_mine with storage uvm:data temp1.current

execute if block ~ ~ ~-1 #air run function uvm:mine_vein_z_neg
execute if block ~ ~ ~1 #air run function uvm:mine_vein_z_pos
execute if block ~ ~-1 ~ #air run function uvm:mine_vein_y_neg
execute if block ~ ~1 ~ #air run function uvm:mine_vein_y_pos
execute if block ~-1 ~ ~ #air run function uvm:mine_vein_x_neg
execute if block ~1 ~ ~ #air run function uvm:mine_vein_x_pos
