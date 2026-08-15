# execute positioned ~ ~ ~-1 run function uvm:try_mine with storage uvm:data temp1.current
execute positioned ~1 ~ ~-1 run function uvm:try_mine with storage uvm:data temp1.current
execute positioned ~1 ~ ~1 run function uvm:try_mine with storage uvm:data temp1.current
execute positioned ~1 ~-1 ~ run function uvm:try_mine with storage uvm:data temp1.current
execute positioned ~1 ~1 ~ run function uvm:try_mine with storage uvm:data temp1.current

#checked
execute if block ~1 ~ ~-1 air run function uvm:mine_vein/z_neg_x_pos
execute if block ~1 ~ ~1 air run function uvm:mine_vein/z_pos_x_pos
execute if block ~1 ~-1 ~ air run function uvm:mine_vein/y_neg_x_pos
execute if block ~1 ~1 ~ air run function uvm:mine_vein/y_pos_x_pos
