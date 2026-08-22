tellraw @a [{"text":"[uvm:internal/try_invoke] ", "color": "gold"}, "checking... ", {"translate": "ore%s/log%s", "with": [{"score": {"name": "@s", "objective": "uvm.is_mined_ore"}}, {"score": {"name": "@s", "objective": "uvm.is_mined_log"}}]}]

execute if score @s uvm.is_mined_ore matches 1 run function uvm:mine/ore/invoke
execute if score @s uvm.is_mined_log matches 1 run function uvm:mine/log/invoke
