$data modify storage uvm:data custom_tools.$(category) append value {namespace: "$(namespace)", id: "$(id)"}

$scoreboard objectives add uvm.t.$(namespace).$(id) minecraft.used:$(namespace).$(id)

$tellraw @a ["", {"text": "[UVM] ", "color": "gold"}, {"text": "Added custom tool: ", "color": "green"}, {"text": "$(namespace):$(id)", "color": "aqua"}, {"text": " to category: ", "color": "green"}, {"text": "$(category)", "color": "yellow"}]
