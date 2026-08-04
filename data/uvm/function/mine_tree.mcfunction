
execute positioned ~ ~ ~1 run function uvm:try_mine_log with storage uvm:data temp1.current
execute positioned ~ ~ ~-1 run function uvm:try_mine_log with storage uvm:data temp1.current
execute positioned ~1 ~ ~ run function uvm:try_mine_log with storage uvm:data temp1.current
execute positioned ~-1 ~ ~ run function uvm:try_mine_log with storage uvm:data temp1.current
execute positioned ~ ~1 ~ run function uvm:try_mine_log with storage uvm:data temp1.current
execute positioned ~ ~-1 ~ run function uvm:try_mine_log with storage uvm:data temp1.current

execute positioned ~1 ~ ~1 run function uvm:try_mine_log with storage uvm:data temp1.current
execute positioned ~1 ~ ~-1 run function uvm:try_mine_log with storage uvm:data temp1.current
execute positioned ~-1 ~ ~1 run function uvm:try_mine_log with storage uvm:data temp1.current
execute positioned ~-1 ~ ~-1 run function uvm:try_mine_log with storage uvm:data temp1.current

execute positioned ~1 ~1 ~ run function uvm:try_mine_log with storage uvm:data temp1.current
execute positioned ~-1 ~1 ~ run function uvm:try_mine_log with storage uvm:data temp1.current
execute positioned ~ ~1 ~1 run function uvm:try_mine_log with storage uvm:data temp1.current
execute positioned ~ ~1 ~-1 run function uvm:try_mine_log with storage uvm:data temp1.current

execute positioned ~1 ~1 ~1 run function uvm:try_mine_log with storage uvm:data temp1.current
execute positioned ~1 ~1 ~-1 run function uvm:try_mine_log with storage uvm:data temp1.current
execute positioned ~-1 ~1 ~1 run function uvm:try_mine_log with storage uvm:data temp1.current
execute positioned ~-1 ~1 ~-1 run function uvm:try_mine_log with storage uvm:data temp1.current

execute positioned ~1 ~-1 ~ run function uvm:try_mine_log with storage uvm:data temp1.current
execute positioned ~-1 ~-1 ~ run function uvm:try_mine_log with storage uvm:data temp1.current
execute positioned ~ ~-1 ~1 run function uvm:try_mine_log with storage uvm:data temp1.current
execute positioned ~ ~-1 ~-1 run function uvm:try_mine_log with storage uvm:data temp1.current

execute positioned ~1 ~-1 ~1 run function uvm:try_mine_log with storage uvm:data temp1.current
execute positioned ~1 ~-1 ~-1 run function uvm:try_mine_log with storage uvm:data temp1.current
execute positioned ~-1 ~-1 ~1 run function uvm:try_mine_log with storage uvm:data temp1.current
execute positioned ~-1 ~-1 ~-1 run function uvm:try_mine_log with storage uvm:data temp1.current

function uvm:try_mine_leaves
