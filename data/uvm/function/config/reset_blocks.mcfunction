data modify storage uvm:data blocks set value {}
data modify storage uvm:data blocks.pickaxe set value []
data modify storage uvm:data blocks.axe set value []
data modify storage uvm:data blocks.shovel set value []
data modify storage uvm:data blocks.hoe set value []

data modify storage uvm:data pairs set value {}

function uvm:config/add_block {namespace: "minecraft", id: "coal_ore", category: "pickaxe"}
function uvm:config/add_block {namespace: "minecraft", id: "iron_ore", category: "pickaxe"}
function uvm:config/add_block {namespace: "minecraft", id: "copper_ore", category: "pickaxe"}
function uvm:config/add_block {namespace: "minecraft", id: "gold_ore", category: "pickaxe"}
function uvm:config/add_block {namespace: "minecraft", id: "redstone_ore", category: "pickaxe"}
function uvm:config/add_block {namespace: "minecraft", id: "emerald_ore", category: "pickaxe"}
function uvm:config/add_block {namespace: "minecraft", id: "lapis_ore", category: "pickaxe"}
function uvm:config/add_block {namespace: "minecraft", id: "diamond_ore", category: "pickaxe"}

function uvm:config/add_block {namespace: "minecraft", id: "deepslate_coal_ore", category: "pickaxe"}
function uvm:config/add_block {namespace: "minecraft", id: "deepslate_iron_ore", category: "pickaxe"}
function uvm:config/add_block {namespace: "minecraft", id: "deepslate_copper_ore", category: "pickaxe"}
function uvm:config/add_block {namespace: "minecraft", id: "deepslate_gold_ore", category: "pickaxe"}
function uvm:config/add_block {namespace: "minecraft", id: "deepslate_redstone_ore", category: "pickaxe"}
function uvm:config/add_block {namespace: "minecraft", id: "deepslate_emerald_ore", category: "pickaxe"}
function uvm:config/add_block {namespace: "minecraft", id: "deepslate_lapis_ore", category: "pickaxe"}
function uvm:config/add_block {namespace: "minecraft", id: "deepslate_diamond_ore", category: "pickaxe"}

function uvm:config/add_block {namespace: "minecraft", id: "nether_quartz_ore", category: "pickaxe"}
function uvm:config/add_block {namespace: "minecraft", id: "nether_gold_ore", category: "pickaxe"}
function uvm:config/add_block {namespace: "minecraft", id: "ancient_debris", category: "pickaxe"}

function uvm:config/add_block {namespace: "minecraft", id: "oak_log", category: "axe"}
function uvm:config/add_block {namespace: "minecraft", id: "spruce_log", category: "axe"}
function uvm:config/add_block {namespace: "minecraft", id: "birch_log", category: "axe"}
function uvm:config/add_block {namespace: "minecraft", id: "jungle_log", category: "axe"}
function uvm:config/add_block {namespace: "minecraft", id: "acacia_log", category: "axe"}
function uvm:config/add_block {namespace: "minecraft", id: "dark_oak_log", category: "axe"}
function uvm:config/add_block {namespace: "minecraft", id: "mangrove_log", category: "axe"}
function uvm:config/add_block {namespace: "minecraft", id: "cherry_log", category: "axe"}
function uvm:config/add_block {namespace: "minecraft", id: "pale_oak_log", category: "axe"}
function uvm:config/add_block {namespace: "minecraft", id: "crimson_stem", category: "axe"}
function uvm:config/add_block {namespace: "minecraft", id: "warped_stem", category: "axe"}

function uvm:config/add_log_pair {namespace: "minecraft", id: "oak_log", leaf_namespace: "minecraft", leaf_id: "oak_leaves"}
function uvm:config/add_log_pair {namespace: "minecraft", id: "spruce_log", leaf_namespace: "minecraft", leaf_id: "spruce_leaves"}
function uvm:config/add_log_pair {namespace: "minecraft", id: "birch_log", leaf_namespace: "minecraft", leaf_id: "birch_leaves"}
function uvm:config/add_log_pair {namespace: "minecraft", id: "jungle_log", leaf_namespace: "minecraft", leaf_id: "jungle_leaves"}
function uvm:config/add_log_pair {namespace: "minecraft", id: "acacia_log", leaf_namespace: "minecraft", leaf_id: "acacia_leaves"}
function uvm:config/add_log_pair {namespace: "minecraft", id: "dark_oak_log", leaf_namespace: "minecraft", leaf_id: "dark_oak_leaves"}
function uvm:config/add_log_pair {namespace: "minecraft", id: "mangrove_log", leaf_namespace: "minecraft", leaf_id: "mangrove_leaves"}
function uvm:config/add_log_pair {namespace: "minecraft", id: "cherry_log", leaf_namespace: "minecraft", leaf_id: "cherry_leaves"}
function uvm:config/add_log_pair {namespace: "minecraft", id: "pale_oak_log", leaf_namespace: "minecraft", leaf_id: "pale_oak_leaves"}
function uvm:config/add_log_pair {namespace: "minecraft", id: "crimson_stem", leaf_namespace: "minecraft", leaf_id: "nether_wart_block"}
function uvm:config/add_log_pair {namespace: "minecraft", id: "warped_stem", leaf_namespace: "minecraft", leaf_id: "warped_wart_block"}
function uvm:config/add_log_pair {namespace: "minecraft", id: "crimson_stem", leaf_namespace: "minecraft", leaf_id: "shroomlight"}
function uvm:config/add_log_pair {namespace: "minecraft", id: "warped_stem", leaf_namespace: "minecraft", leaf_id: "shroomlight"}

function uvm:config/add_block {namespace: "minecraft", id: "stripped_oak_log", category: "axe"}
function uvm:config/add_block {namespace: "minecraft", id: "stripped_spruce_log", category: "axe"}
function uvm:config/add_block {namespace: "minecraft", id: "stripped_birch_log", category: "axe"}
function uvm:config/add_block {namespace: "minecraft", id: "stripped_jungle_log", category: "axe"}
function uvm:config/add_block {namespace: "minecraft", id: "stripped_acacia_log", category: "axe"}
function uvm:config/add_block {namespace: "minecraft", id: "stripped_dark_oak_log", category: "axe"}
function uvm:config/add_block {namespace: "minecraft", id: "stripped_mangrove_log", category: "axe"}
function uvm:config/add_block {namespace: "minecraft", id: "stripped_cherry_log", category: "axe"}
function uvm:config/add_block {namespace: "minecraft", id: "stripped_pale_oak_log", category: "axe"}
function uvm:config/add_block {namespace: "minecraft", id: "stripped_crimson_stem", category: "axe"}
function uvm:config/add_block {namespace: "minecraft", id: "stripped_warped_stem", category: "axe"}

function uvm:config/add_block {namespace: "minecraft", id: "oak_wood", category: "axe"}
function uvm:config/add_block {namespace: "minecraft", id: "spruce_wood", category: "axe"}
function uvm:config/add_block {namespace: "minecraft", id: "birch_wood", category: "axe"}
function uvm:config/add_block {namespace: "minecraft", id: "jungle_wood", category: "axe"}
function uvm:config/add_block {namespace: "minecraft", id: "acacia_wood", category: "axe"}
function uvm:config/add_block {namespace: "minecraft", id: "dark_oak_wood", category: "axe"}
function uvm:config/add_block {namespace: "minecraft", id: "mangrove_wood", category: "axe"}
function uvm:config/add_block {namespace: "minecraft", id: "cherry_wood", category: "axe"}
function uvm:config/add_block {namespace: "minecraft", id: "pale_oak_wood", category: "axe"}
function uvm:config/add_block {namespace: "minecraft", id: "crimson_hyphae", category: "axe"}
function uvm:config/add_block {namespace: "minecraft", id: "warped_hyphae", category: "axe"}

function uvm:config/add_block {namespace: "minecraft", id: "stripped_oak_wood", category: "axe"}
function uvm:config/add_block {namespace: "minecraft", id: "stripped_spruce_wood", category: "axe"}
function uvm:config/add_block {namespace: "minecraft", id: "stripped_birch_wood", category: "axe"}
function uvm:config/add_block {namespace: "minecraft", id: "stripped_jungle_wood", category: "axe"}
function uvm:config/add_block {namespace: "minecraft", id: "stripped_acacia_wood", category: "axe"}
function uvm:config/add_block {namespace: "minecraft", id: "stripped_dark_oak_wood", category: "axe"}
function uvm:config/add_block {namespace: "minecraft", id: "stripped_mangrove_wood", category: "axe"}
function uvm:config/add_block {namespace: "minecraft", id: "stripped_cherry_wood", category: "axe"}
function uvm:config/add_block {namespace: "minecraft", id: "stripped_pale_oak_wood", category: "axe"}
function uvm:config/add_block {namespace: "minecraft", id: "stripped_crimson_hyphae", category: "axe"}
function uvm:config/add_block {namespace: "minecraft", id: "stripped_warped_hyphae", category: "axe"}

function uvm:config/add_block {namespace: "minecraft", id: "oak_leaves", category: "hoe"}
function uvm:config/add_block {namespace: "minecraft", id: "spruce_leaves", category: "hoe"}
function uvm:config/add_block {namespace: "minecraft", id: "birch_leaves", category: "hoe"}
function uvm:config/add_block {namespace: "minecraft", id: "jungle_leaves", category: "hoe"}
function uvm:config/add_block {namespace: "minecraft", id: "acacia_leaves", category: "hoe"}
function uvm:config/add_block {namespace: "minecraft", id: "dark_oak_leaves", category: "hoe"}
function uvm:config/add_block {namespace: "minecraft", id: "mangrove_leaves", category: "hoe"}
function uvm:config/add_block {namespace: "minecraft", id: "cherry_leaves", category: "hoe"}
function uvm:config/add_block {namespace: "minecraft", id: "pale_oak_leaves", category: "hoe"}
function uvm:config/add_block {namespace: "minecraft", id: "nether_wart_block", category: "hoe"}
function uvm:config/add_block {namespace: "minecraft", id: "warped_wart_block", category: "hoe"}
function uvm:config/add_block {namespace: "minecraft", id: "shroomlight", category: "hoe"}
