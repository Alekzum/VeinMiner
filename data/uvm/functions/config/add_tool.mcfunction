$data modify storage uvm:data tools.$(category) append value {namespace: "$(namespace)", id: "$(id)"}
$scoreboard objectives add uvm.t.$(namespace).$(id) minecraft.used:$(namespace).$(id)
