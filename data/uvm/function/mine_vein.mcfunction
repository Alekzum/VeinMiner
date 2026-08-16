# warn-off-file execute-group
execute if score preview_count uvm.preview >= max_vein_size uvm.config run return 2

execute positioned ~ ~ ~1 run function uvm:try_mine with storage uvm:data temp1.current
execute positioned ~ ~ ~-1 run function uvm:try_mine with storage uvm:data temp1.current
execute positioned ~1 ~ ~ run function uvm:try_mine with storage uvm:data temp1.current
execute positioned ~-1 ~ ~ run function uvm:try_mine with storage uvm:data temp1.current
execute positioned ~ ~1 ~ run function uvm:try_mine with storage uvm:data temp1.current
execute positioned ~ ~-1 ~ run function uvm:try_mine with storage uvm:data temp1.current

execute if block ~ ~ ~-1 #air positioned ~ ~-1 ~-1 run function uvm:try_mine with storage uvm:data temp1.current
execute if block ~ ~ ~-1 #air positioned ~ ~1 ~-1 run function uvm:try_mine with storage uvm:data temp1.current
execute if block ~ ~ ~-1 #air positioned ~-1 ~ ~-1 run function uvm:try_mine with storage uvm:data temp1.current
execute if block ~ ~ ~-1 #air positioned ~1 ~ ~-1 run function uvm:try_mine with storage uvm:data temp1.current
execute if block ~ ~ ~1 #air positioned ~ ~-1 ~1 run function uvm:try_mine with storage uvm:data temp1.current
execute if block ~ ~ ~1 #air positioned ~ ~1 ~1 run function uvm:try_mine with storage uvm:data temp1.current
execute if block ~ ~ ~1 #air positioned ~-1 ~ ~1 run function uvm:try_mine with storage uvm:data temp1.current
execute if block ~ ~ ~1 #air positioned ~1 ~ ~1 run function uvm:try_mine with storage uvm:data temp1.current
execute if block ~ ~-1 ~ #air positioned ~ ~-1 ~-1 run function uvm:try_mine with storage uvm:data temp1.current
execute if block ~ ~-1 ~ #air positioned ~ ~-1 ~1 run function uvm:try_mine with storage uvm:data temp1.current
execute if block ~ ~-1 ~ #air positioned ~-1 ~-1 ~ run function uvm:try_mine with storage uvm:data temp1.current
execute if block ~ ~-1 ~ #air positioned ~1 ~-1 ~ run function uvm:try_mine with storage uvm:data temp1.current
execute if block ~ ~1 ~ #air positioned ~ ~1 ~-1 run function uvm:try_mine with storage uvm:data temp1.current
execute if block ~ ~1 ~ #air positioned ~ ~1 ~1 run function uvm:try_mine with storage uvm:data temp1.current
execute if block ~ ~1 ~ #air positioned ~-1 ~1 ~ run function uvm:try_mine with storage uvm:data temp1.current
execute if block ~ ~1 ~ #air positioned ~1 ~1 ~ run function uvm:try_mine with storage uvm:data temp1.current
execute if block ~-1 ~ ~ #air positioned ~-1 ~ ~-1 run function uvm:try_mine with storage uvm:data temp1.current
execute if block ~-1 ~ ~ #air positioned ~-1 ~ ~1 run function uvm:try_mine with storage uvm:data temp1.current
execute if block ~-1 ~ ~ #air positioned ~-1 ~-1 ~ run function uvm:try_mine with storage uvm:data temp1.current
execute if block ~-1 ~ ~ #air positioned ~-1 ~1 ~ run function uvm:try_mine with storage uvm:data temp1.current
execute if block ~1 ~ ~ #air positioned ~1 ~ ~-1 run function uvm:try_mine with storage uvm:data temp1.current
execute if block ~1 ~ ~ #air positioned ~1 ~ ~1 run function uvm:try_mine with storage uvm:data temp1.current
execute if block ~1 ~ ~ #air positioned ~1 ~-1 ~ run function uvm:try_mine with storage uvm:data temp1.current
execute if block ~1 ~ ~ #air positioned ~1 ~1 ~ run function uvm:try_mine with storage uvm:data temp1.current
execute if block ~ ~-1 ~-1 #air positioned ~-1 ~-1 ~-1 run function uvm:try_mine with storage uvm:data temp1.current
execute if block ~ ~-1 ~-1 #air positioned ~1 ~-1 ~-1 run function uvm:try_mine with storage uvm:data temp1.current
execute if block ~ ~-1 ~1 #air positioned ~-1 ~-1 ~1 run function uvm:try_mine with storage uvm:data temp1.current
execute if block ~ ~-1 ~1 #air positioned ~1 ~-1 ~1 run function uvm:try_mine with storage uvm:data temp1.current
execute if block ~ ~1 ~-1 #air positioned ~-1 ~1 ~-1 run function uvm:try_mine with storage uvm:data temp1.current
execute if block ~ ~1 ~-1 #air positioned ~1 ~1 ~-1 run function uvm:try_mine with storage uvm:data temp1.current
execute if block ~ ~1 ~1 #air positioned ~-1 ~1 ~1 run function uvm:try_mine with storage uvm:data temp1.current
execute if block ~ ~1 ~1 #air positioned ~1 ~1 ~1 run function uvm:try_mine with storage uvm:data temp1.current
execute if block ~-1 ~ ~-1 #air positioned ~-1 ~-1 ~-1 run function uvm:try_mine with storage uvm:data temp1.current
execute if block ~-1 ~ ~-1 #air positioned ~-1 ~1 ~-1 run function uvm:try_mine with storage uvm:data temp1.current
execute if block ~-1 ~ ~1 #air positioned ~-1 ~-1 ~1 run function uvm:try_mine with storage uvm:data temp1.current
execute if block ~-1 ~ ~1 #air positioned ~-1 ~1 ~1 run function uvm:try_mine with storage uvm:data temp1.current
execute if block ~-1 ~-1 ~ #air positioned ~-1 ~-1 ~-1 run function uvm:try_mine with storage uvm:data temp1.current
execute if block ~-1 ~-1 ~ #air positioned ~-1 ~-1 ~1 run function uvm:try_mine with storage uvm:data temp1.current
execute if block ~-1 ~1 ~ #air positioned ~-1 ~1 ~-1 run function uvm:try_mine with storage uvm:data temp1.current
execute if block ~-1 ~1 ~ #air positioned ~-1 ~1 ~1 run function uvm:try_mine with storage uvm:data temp1.current
execute if block ~1 ~ ~-1 #air positioned ~1 ~-1 ~-1 run function uvm:try_mine with storage uvm:data temp1.current
execute if block ~1 ~ ~-1 #air positioned ~1 ~1 ~-1 run function uvm:try_mine with storage uvm:data temp1.current
execute if block ~1 ~ ~1 #air positioned ~1 ~-1 ~1 run function uvm:try_mine with storage uvm:data temp1.current
execute if block ~1 ~ ~1 #air positioned ~1 ~1 ~1 run function uvm:try_mine with storage uvm:data temp1.current
execute if block ~1 ~-1 ~ #air positioned ~1 ~-1 ~-1 run function uvm:try_mine with storage uvm:data temp1.current
execute if block ~1 ~-1 ~ #air positioned ~1 ~-1 ~1 run function uvm:try_mine with storage uvm:data temp1.current
execute if block ~1 ~1 ~ #air positioned ~1 ~1 ~-1 run function uvm:try_mine with storage uvm:data temp1.current
execute if block ~1 ~1 ~ #air positioned ~1 ~1 ~1 run function uvm:try_mine with storage uvm:data temp1.current

execute if score preview_count uvm.preview >= max_vein_size uvm.config run return 2
return 1
