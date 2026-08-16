execute if score @s uvm.notified matches 0 if score @s uvm.debug matches 1 run tellraw @a [{"text":"[mine_tree] ", "color":"gray"}, "route mining to ", {"nbt": "temp1.mining_mode", "storage": "uvm:data"}]
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
