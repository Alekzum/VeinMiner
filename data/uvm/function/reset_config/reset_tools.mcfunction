data remove storage uvm:data tools
data modify storage uvm:data tools.pickaxe set value []
data modify storage uvm:data tools.axe set value []
data modify storage uvm:data tools.shovel set value []
data modify storage uvm:data tools.hoe set value []

function uvm:reset_config/add_tool {namespace: "minecraft", id: "wooden_pickaxe", category: "pickaxe"}
function uvm:reset_config/add_tool {namespace: "minecraft", id: "stone_pickaxe", category: "pickaxe"}
function uvm:reset_config/add_tool {namespace: "minecraft", id: "iron_pickaxe", category: "pickaxe"}
function uvm:reset_config/add_tool {namespace: "minecraft", id: "golden_pickaxe", category: "pickaxe"}
function uvm:reset_config/add_tool {namespace: "minecraft", id: "diamond_pickaxe", category: "pickaxe"}
function uvm:reset_config/add_tool {namespace: "minecraft", id: "netherite_pickaxe", category: "pickaxe"}
function uvm:reset_config/add_tool {namespace: "minecraft", id: "copper_pickaxe", category: "pickaxe"}

function uvm:reset_config/add_tool {namespace: "minecraft", id: "wooden_axe", category: "axe"}
function uvm:reset_config/add_tool {namespace: "minecraft", id: "stone_axe", category: "axe"}
function uvm:reset_config/add_tool {namespace: "minecraft", id: "iron_axe", category: "axe"}
function uvm:reset_config/add_tool {namespace: "minecraft", id: "golden_axe", category: "axe"}
function uvm:reset_config/add_tool {namespace: "minecraft", id: "diamond_axe", category: "axe"}
function uvm:reset_config/add_tool {namespace: "minecraft", id: "netherite_axe", category: "axe"}
function uvm:reset_config/add_tool {namespace: "minecraft", id: "copper_axe", category: "axe"}

function uvm:reset_config/add_tool {namespace: "minecraft", id: "wooden_shovel", category: "shovel"}
function uvm:reset_config/add_tool {namespace: "minecraft", id: "stone_shovel", category: "shovel"}
function uvm:reset_config/add_tool {namespace: "minecraft", id: "iron_shovel", category: "shovel"}
function uvm:reset_config/add_tool {namespace: "minecraft", id: "golden_shovel", category: "shovel"}
function uvm:reset_config/add_tool {namespace: "minecraft", id: "diamond_shovel", category: "shovel"}
function uvm:reset_config/add_tool {namespace: "minecraft", id: "netherite_shovel", category: "shovel"}
function uvm:reset_config/add_tool {namespace: "minecraft", id: "copper_shovel", category: "shovel"}

function uvm:reset_config/add_tool {namespace: "minecraft", id: "wooden_hoe", category: "hoe"}
function uvm:reset_config/add_tool {namespace: "minecraft", id: "stone_hoe", category: "hoe"}
function uvm:reset_config/add_tool {namespace: "minecraft", id: "iron_hoe", category: "hoe"}
function uvm:reset_config/add_tool {namespace: "minecraft", id: "golden_hoe", category: "hoe"}
function uvm:reset_config/add_tool {namespace: "minecraft", id: "diamond_hoe", category: "hoe"}
function uvm:reset_config/add_tool {namespace: "minecraft", id: "netherite_hoe", category: "hoe"}
function uvm:reset_config/add_tool {namespace: "minecraft", id: "copper_hoe", category: "hoe"}
