$data modify storage uvm:data custom_blocks.$(category) append value {namespace: "$(namespace)", id: "$(id)"}

$scoreboard objectives add uvm.b.$(namespace).$(id) minecraft.mined:$(namespace).$(id)

$tellraw @a ["", {"text": "[UVM] ", "color": "gold"}, {"text": "Added custom block: ", "color": "green"}, {"text": "$(namespace):$(id)", "color": "aqua"}, {"text": " to category: ", "color": "green"}, {"text": "$(category)", "color": "yellow"}]
