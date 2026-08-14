$execute if score debug uvm.config matches 1 run tellraw @s [{"text":"[try_mine_log] ", "color":"gray"}, "mining log $(namespace):$(id)"]
$execute if block ~ ~ ~ $(namespace):$(id) run function uvm:execute_mine_log
