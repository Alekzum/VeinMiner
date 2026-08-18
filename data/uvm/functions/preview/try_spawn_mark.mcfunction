execute if score @s uvm.spawn_mark < max_marks uvm.config run function uvm:preview/spawn_mark

# execute unless score @s uvm.spawn_mark < max_marks uvm.config if score @s uvm.trigger_view matches 1 if score @s uvm.trace matches 1 run tellraw @s [{"text":"[uvm:trace] [", "color":"gray", "extra":[{"text":"spawn_mark", "color":"gold"}, "]"]}, {"text":"cant spawn more than ", "extra":[{"score":{"name":"@s", "objective": "uvm.max_marks"}}, " marks!"], "color":"red"}]
