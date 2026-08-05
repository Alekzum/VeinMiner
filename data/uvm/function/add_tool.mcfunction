
$data modify storage uvm:data tools.$(category) append value {namespace: "$(namespace)", id: "$(id)"}

$tellraw @a ["", {"text": "[UVM] ", "color": "gold"}, {"text": "Added custom tool: ", "color": "green"}, {"text": "$(namespace):$(id)", "color": "aqua"}, {"text": " to category: ", "color": "green"}, {"text": "$(category)", "color": "yellow"}]
