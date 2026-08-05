# execute positioned ~ ~ ~-1 run function uvm:try_mine with storage uvm:data temp1.current
execute positioned ~1 ~ ~-1 run function uvm:try_mine with storage uvm:data temp1.current
execute positioned ~1 ~ ~1 run function uvm:try_mine with storage uvm:data temp1.current
execute positioned ~1 ~-1 ~ run function uvm:try_mine with storage uvm:data temp1.current
execute positioned ~1 ~1 ~ run function uvm:try_mine with storage uvm:data temp1.current

execute if block ~1 ~ ~-1 air run function uvm:mine_vein_z_neg_x_pos
execute if block ~1 ~ ~1 air run function uvm:mine_vein_z_pos_x_pos
execute if block ~1 ~-1 ~ air run function uvm:mine_vein_y_neg_x_pos
execute if block ~1 ~1 ~ air run function uvm:mine_vein_y_pos_x_pos
