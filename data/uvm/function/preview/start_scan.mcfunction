scoreboard players set preview_found uvm.preview 1

data modify storage uvm:data preview.target set from storage uvm:data preview.current

execute if data storage uvm:data preview{mode:"ore"} store result score function_scan_result uvm.temp run function uvm:preview/scan_ore
execute if data storage uvm:data preview{mode:"tree"} run function uvm:preview/run_scan_ore with storage uvm:data preview.target
execute if score @s uvm.debug matches 1 run tellraw @a [{"text":"[start_scan] ", "color":"gray"}, {storage:"minecraft:run", nbt: ""}]

execute unless data storage uvm:data previewTarget run data modify storage uvm:data previewTarget set value {}
$execute unless data storage uvm:data previewTarget."$(uuid0)" run data merge storage uvm:data {previewTarget:{$(uuid0):{}}}
$execute unless data storage uvm:data previewTarget."$(uuid0)"."$(uuid1)" run data merge storage uvm:data {previewTarget:{$(uuid0):{$(uuid1):{}}}}
$execute unless data storage uvm:data previewTarget."$(uuid0)"."$(uuid1)"."$(uuid2)" run data merge storage uvm:data {previewTarget:{$(uuid0):{$(uuid1):{$(uuid2):{}}}}}
$execute unless data storage uvm:data previewTarget."$(uuid0)"."$(uuid1)"."$(uuid2)"."$(uuid3)" run data merge storage uvm:data {previewTarget:{$(uuid0):{$(uuid1):{$(uuid2):{$(uuid3):{}}}}}}
$execute unless data storage uvm:data previewTarget."$(uuid0)"."$(uuid1)"."$(uuid2)"."$(uuid3)"."$(namespace):$(id)" run scoreboard players set @s uvm.notified 0

execute if score @s uvm.notified matches 0 run function uvm:preview/start_scan_notify
execute if score @s uvm.debug matches 1 if score @s uvm.notified matches 0 store result score function_scan_result uvm.temp run function uvm:preview/start_scan_log
scoreboard players set @s uvm.notified 1

$data modify storage uvm:data previewTarget."$(uuid0)"."$(uuid1)"."$(uuid2)"."$(uuid3)" set value {"$(namespace):$(id)": "hi"}
return run scoreboard players get function_scan_result uvm.temp
