tellraw @s ""
tellraw @s {"text":      "Universal Vein Miner config", "color": "gold"}
tellraw @s {"text":      "  Global settings", "color": "gold"}
tellraw @s {"translate": "- %s: %s (%s)", "with": [{"text": "Datapack disabled"},        {"score": {"name": "system_disabled",  "objective": "uvm.config"}},   {"color":"gray", "text": "toggle", "clickEvent": {"action": "run_command",     "value": "/function uvm:config/system_disabled"}}]}
tellraw @s {"translate": "- %s: %s (%s)", "with": [{"text": "Mine vein when sneaking"},  {"score": {"name": "sneak_mode",       "objective": "uvm.config"}},   {"color":"gray", "text": "toggle", "clickEvent": {"action": "run_command",     "value": "/function uvm:config/sneak_mode"}}]}
tellraw @s {"translate": "- %s: %s (%s)", "with": [{"text": "Teleport items at mine"},   {"score": {"name": "tp_items",         "objective": "uvm.config"}},   {"color":"gray", "text": "toggle", "clickEvent": {"action": "run_command",     "value": "/function uvm:config/tp_items"}}]}
tellraw @s {"translate": "- %s: %s (%s)", "with": [{"text": "Max preview size"},         {"score": {"name": "max_marks",        "objective": "uvm.config"}},   {"color":"gray", "text": "change", "clickEvent": {"action": "suggest_command", "value": "/scoreboard players set max_marks uvm.config 128"}}]}
tellraw @s {"translate": "- %s: %s (%s)", "with": [{"text": "Default cooldown (ticks)"}, {"score": {"name": "default_cooldown", "objective": "uvm.cooldown"}}, {"color":"gray", "text": "change", "clickEvent": {"action": "suggest_command", "value": "/scoreboard players set default_cooldown uvm.cooldown 10"}}]}
# execute unless score default_cooldown uvm.cooldown matches 0.. run scoreboard players set default_cooldown uvm.cooldown 10

tellraw @s ""
tellraw @s {"text":      "  Local settings", "color": "gold"}
tellraw @s {"translate": "- %s: %s (%s)", "with": [{"text": "Get debug-messages"}, {"score": {"name": "@s",      "objective": "uvm.debug"}}, {"color":"gray", "text": "toggle", "clickEvent": {"action": "run_command", "value": "/function uvm:config/debug"}}]}
tellraw @s {"translate": "- %s: %s (%s)", "with": [{"text": "Get trace-messages"}, {"score": {"name": "@s",      "objective": "uvm.trace"}}, {"color":"gray", "text": "toggle", "clickEvent": {"action": "run_command", "value": "/function uvm:config/trace"}}]}
tellraw @s ""
