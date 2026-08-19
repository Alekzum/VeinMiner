tellraw @s ""
tellraw @s {"text": "[uvm:config] ", "color": "gold"}
tellraw @s {"translate": "- %s: %s (%s)", "with":[{"text": "Datapack disabled"},       {"score": {"name": "system_disabled", "objective": "uvm.config"}}, {"color":"gray", "text": "toggle", "clickEvent": {"action": "run_command", "value": "/function uvm:config/system_disabled"}}]}
tellraw @s {"translate": "- %s: %s (%s)", "with":[{"text": "Mine vein when sneaking"}, {"score": {"name": "sneak_mode",      "objective": "uvm.config"}}, {"color":"gray", "text": "toggle", "clickEvent": {"action": "run_command", "value": "/function uvm:config/sneak_mode"}}]}
tellraw @s {"translate": "- %s: %s (%s)", "with":[{"text": "Teleport items at mine"},  {"score": {"name": "tp_items",        "objective": "uvm.config"}}, {"color":"gray", "text": "toggle", "clickEvent": {"action": "run_command", "value": "/function uvm:config/tp_items"}}]}
tellraw @s ""
