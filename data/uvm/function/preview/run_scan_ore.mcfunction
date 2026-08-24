$data modify storage uvm:data preview.target.leaf_namespace set from storage uvm:data pairs."$(namespace)"."$(id)".namespace
$data modify storage uvm:data preview.target.leaf_id set from storage uvm:data pairs."$(namespace)"."$(id)".id
execute store result score function_scan_result uvm.temp run function uvm:preview/scan_tree
