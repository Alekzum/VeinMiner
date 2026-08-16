# type-alias tools: string[pickaxe|axe|shovel|hoe]
# type-alias modes: string[ore|tree]
# type-alias id: {namespace:string, id: string}
# storage uvm:data tempPreview1.$(tools): array[$(id)]
# storage uvm:data tempPreview2: {list: array[$(id)], current:{*$(id), category: $(tools), mode:$(modes)}, category: $(tools), mode: $(modes)}
# storage uvm:data preview: {list: array[$(id)], mode:$(modes), current: $(id)}
# scoreboard @s uvm.preview: integer
# scoreboard preview_count uvm.preview: integer
# scoreboard preview_found uvm.preview: integer
# scoreboard raycast_dist uvm.preview: integer # 0
# scoreboard tool_matched uvm.temp: integer # 0

execute if score function_scan_result uvm.temp matches 1 run tellraw @s [{text: "[UVM: ", color: "gold", extra: [{nbt: "preview.mode", storage: "uvm:data", "interpret":true}, "] "]},         {text: "You see full vein of ",          color: "#00ff00", extra: [{text: "", color: "dark_purple", extra: [{storage: "uvm:data", nbt: "preview.current.namespace", interpret:true}, ":", {storage: "uvm:data", nbt: "preview.current.id", interpret:true}]}, ". Minimum volume of the vein: ", {score:{"name": "preview_count", objective: "uvm.preview"}}]}]
execute if score function_scan_result uvm.temp matches 2 run tellraw @s [{text: "[UVM: ", color: "gold", extra: [{nbt: "preview.mode", storage: "uvm:data", "interpret":true}, {text: "] "}]}, {text: "You see a part of the vein of ", color: "#ffff00", extra: [{text: "", color: "dark_purple", extra: [{storage: "uvm:data", nbt: "preview.current.namespace", interpret:true}, ":", {storage: "uvm:data", nbt: "preview.current.id", interpret:true}]}, ". Minimum volume of the vein: ", {score:{"name": "preview_count", objective: "uvm.preview"}} ]}]
execute if score function_scan_result uvm.temp matches 0 run tellraw @s [{text: "[UVM: ", color: "gold", extra: [{nbt: "preview.mode", storage: "uvm:data", "interpret":true}, {text: "] "}]}, {text: "Got error!", color: "#ff0000"}\
]
