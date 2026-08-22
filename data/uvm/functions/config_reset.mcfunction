
scoreboard objectives add uvm.m.coal minecraft.mined:minecraft.coal_ore
scoreboard objectives add uvm.m.iron minecraft.mined:minecraft.iron_ore
scoreboard objectives add uvm.m.gold minecraft.mined:minecraft.gold_ore
scoreboard objectives add uvm.m.redstone minecraft.mined:minecraft.redstone_ore
scoreboard objectives add uvm.m.emerald minecraft.mined:minecraft.emerald_ore
scoreboard objectives add uvm.m.lapis minecraft.mined:minecraft.lapis_ore
scoreboard objectives add uvm.m.diamond minecraft.mined:minecraft.diamond_ore
scoreboard objectives add uvm.m.quartz minecraft.mined:minecraft.nether_quartz_ore

scoreboard objectives add uvm.m.oak minecraft.mined:minecraft.oak_log
scoreboard objectives add uvm.m.spruce minecraft.mined:minecraft.spruce_log
scoreboard objectives add uvm.m.birch minecraft.mined:minecraft.birch_log
scoreboard objectives add uvm.m.jungle minecraft.mined:minecraft.jungle_log
scoreboard objectives add uvm.m.acacia minecraft.mined:minecraft.acacia_log
scoreboard objectives add uvm.m.dark_oak minecraft.mined:minecraft.dark_oak_log

execute unless score sneak_mode uvm.config matches -2147483648..2147483647 run scoreboard players set sneak_mode uvm.config 1
execute unless score max_look_t uvm.config matches -2147483648..2147483647 run scoreboard players set max_look_t uvm.config 7
execute unless score max_marks uvm.config matches -2147483648..2147483647 run scoreboard players set max_marks uvm.config 128
execute unless score tp_items uvm.config matches -2147483648..2147483647 run scoreboard players set tp_items uvm.config 0
execute unless score system_disabled uvm.config matches -2147483648..2147483647 run scoreboard players set system_disabled uvm.config 0
execute unless score default_cooldown uvm.cooldown matches -2147483648..2147483647 run scoreboard players set default_cooldown uvm.cooldown 10
