function uvm:preview/clear_markers
execute as @a[predicate=uvm:not_sneaking] at @s run scoreboard players set @s uvm.notified 0
execute as @a[predicate=uvm:is_sneaking] at @s run function uvm:preview/check_player
