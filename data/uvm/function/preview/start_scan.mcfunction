scoreboard players set preview_found uvm.preview 1

data modify storage uvm:data preview.target set from storage uvm:data preview.current

function uvm:preview/spawn_marker

execute if data storage uvm:data preview{mode:"ore"} run function uvm:preview/scan_ore
execute if data storage uvm:data preview{mode:"tree"} run function uvm:preview/scan_tree
