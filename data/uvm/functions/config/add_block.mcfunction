$data modify storage uvm:data blocks.$(category) append value {namespace: "$(namespace)", id: "$(id)"}
$scoreboard objectives add uvm.b.$(namespace).$(id) minecraft.mined:$(namespace).$(id)

