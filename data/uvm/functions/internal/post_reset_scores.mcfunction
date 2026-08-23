execute if score @s uvm.debug matches 1 run tellraw @s [{"text":"[", "color":"gray", "extra":[{"text":"uvm:post_reset_scores", "color":"gold"}, "]"]}, "reset cooldown"]
execute if score @s uvm.cooldown matches 0 run scoreboard players operation @s uvm.cooldown = default_cooldown uvm.config
