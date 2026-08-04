
data remove storage uvm:data blocks

data modify storage uvm:data blocks.pickaxe set value []
data modify storage uvm:data blocks.axe set value []
data modify storage uvm:data blocks.shovel set value []
data modify storage uvm:data blocks.hoe set value []

function uvm:add_block {namespace: "minecraft", id: "coal_ore", category: "pickaxe"}
function uvm:add_block {namespace: "minecraft", id: "iron_ore", category: "pickaxe"}
function uvm:add_block {namespace: "minecraft", id: "copper_ore", category: "pickaxe"}
function uvm:add_block {namespace: "minecraft", id: "gold_ore", category: "pickaxe"}
function uvm:add_block {namespace: "minecraft", id: "redstone_ore", category: "pickaxe"}
function uvm:add_block {namespace: "minecraft", id: "emerald_ore", category: "pickaxe"}
function uvm:add_block {namespace: "minecraft", id: "lapis_ore", category: "pickaxe"}
function uvm:add_block {namespace: "minecraft", id: "diamond_ore", category: "pickaxe"}

function uvm:add_block {namespace: "minecraft", id: "deepslate_coal_ore", category: "pickaxe"}
function uvm:add_block {namespace: "minecraft", id: "deepslate_iron_ore", category: "pickaxe"}
function uvm:add_block {namespace: "minecraft", id: "deepslate_copper_ore", category: "pickaxe"}
function uvm:add_block {namespace: "minecraft", id: "deepslate_gold_ore", category: "pickaxe"}
function uvm:add_block {namespace: "minecraft", id: "deepslate_redstone_ore", category: "pickaxe"}
function uvm:add_block {namespace: "minecraft", id: "deepslate_emerald_ore", category: "pickaxe"}
function uvm:add_block {namespace: "minecraft", id: "deepslate_lapis_ore", category: "pickaxe"}
function uvm:add_block {namespace: "minecraft", id: "deepslate_diamond_ore", category: "pickaxe"}

function uvm:add_block {namespace: "minecraft", id: "nether_quartz_ore", category: "pickaxe"}
function uvm:add_block {namespace: "minecraft", id: "nether_gold_ore", category: "pickaxe"}
function uvm:add_block {namespace: "minecraft", id: "ancient_debris", category: "pickaxe"}

function uvm:add_block {namespace: "minecraft", id: "oak_log", category: "axe"}
function uvm:add_block {namespace: "minecraft", id: "spruce_log", category: "axe"}
function uvm:add_block {namespace: "minecraft", id: "birch_log", category: "axe"}
function uvm:add_block {namespace: "minecraft", id: "jungle_log", category: "axe"}
function uvm:add_block {namespace: "minecraft", id: "acacia_log", category: "axe"}
function uvm:add_block {namespace: "minecraft", id: "dark_oak_log", category: "axe"}
function uvm:add_block {namespace: "minecraft", id: "mangrove_log", category: "axe"}
function uvm:add_block {namespace: "minecraft", id: "cherry_log", category: "axe"}
function uvm:add_block {namespace: "minecraft", id: "pale_oak_log", category: "axe"}

function uvm:add_block {namespace: "minecraft", id: "crimson_stem", category: "axe"}
function uvm:add_block {namespace: "minecraft", id: "warped_stem", category: "axe"}

function uvm:add_block {namespace: "minecraft", id: "stripped_oak_log", category: "axe"}
function uvm:add_block {namespace: "minecraft", id: "stripped_spruce_log", category: "axe"}
function uvm:add_block {namespace: "minecraft", id: "stripped_birch_log", category: "axe"}
function uvm:add_block {namespace: "minecraft", id: "stripped_jungle_log", category: "axe"}
function uvm:add_block {namespace: "minecraft", id: "stripped_acacia_log", category: "axe"}
function uvm:add_block {namespace: "minecraft", id: "stripped_dark_oak_log", category: "axe"}
function uvm:add_block {namespace: "minecraft", id: "stripped_mangrove_log", category: "axe"}
function uvm:add_block {namespace: "minecraft", id: "stripped_cherry_log", category: "axe"}
function uvm:add_block {namespace: "minecraft", id: "stripped_pale_oak_log", category: "axe"}
function uvm:add_block {namespace: "minecraft", id: "stripped_crimson_stem", category: "axe"}
function uvm:add_block {namespace: "minecraft", id: "stripped_warped_stem", category: "axe"}

function uvm:add_block {namespace: "minecraft", id: "oak_wood", category: "axe"}
function uvm:add_block {namespace: "minecraft", id: "spruce_wood", category: "axe"}
function uvm:add_block {namespace: "minecraft", id: "birch_wood", category: "axe"}
function uvm:add_block {namespace: "minecraft", id: "jungle_wood", category: "axe"}
function uvm:add_block {namespace: "minecraft", id: "acacia_wood", category: "axe"}
function uvm:add_block {namespace: "minecraft", id: "dark_oak_wood", category: "axe"}
function uvm:add_block {namespace: "minecraft", id: "mangrove_wood", category: "axe"}
function uvm:add_block {namespace: "minecraft", id: "cherry_wood", category: "axe"}
function uvm:add_block {namespace: "minecraft", id: "pale_oak_wood", category: "axe"}
function uvm:add_block {namespace: "minecraft", id: "crimson_hyphae", category: "axe"}
function uvm:add_block {namespace: "minecraft", id: "warped_hyphae", category: "axe"}

function uvm:add_block {namespace: "minecraft", id: "stripped_oak_wood", category: "axe"}
function uvm:add_block {namespace: "minecraft", id: "stripped_spruce_wood", category: "axe"}
function uvm:add_block {namespace: "minecraft", id: "stripped_birch_wood", category: "axe"}
function uvm:add_block {namespace: "minecraft", id: "stripped_jungle_wood", category: "axe"}
function uvm:add_block {namespace: "minecraft", id: "stripped_acacia_wood", category: "axe"}
function uvm:add_block {namespace: "minecraft", id: "stripped_dark_oak_wood", category: "axe"}
function uvm:add_block {namespace: "minecraft", id: "stripped_mangrove_wood", category: "axe"}
function uvm:add_block {namespace: "minecraft", id: "stripped_cherry_wood", category: "axe"}
function uvm:add_block {namespace: "minecraft", id: "stripped_pale_oak_wood", category: "axe"}
function uvm:add_block {namespace: "minecraft", id: "stripped_crimson_hyphae", category: "axe"}
function uvm:add_block {namespace: "minecraft", id: "stripped_warped_hyphae", category: "axe"}

data remove storage uvm:data tools

data modify storage uvm:data tools.pickaxe set value []
data modify storage uvm:data tools.axe set value []
data modify storage uvm:data tools.shovel set value []
data modify storage uvm:data tools.hoe set value []

function uvm:add_tool {namespace: "minecraft", id: "wooden_pickaxe", category: "pickaxe"}
function uvm:add_tool {namespace: "minecraft", id: "stone_pickaxe", category: "pickaxe"}
function uvm:add_tool {namespace: "minecraft", id: "iron_pickaxe", category: "pickaxe"}
function uvm:add_tool {namespace: "minecraft", id: "golden_pickaxe", category: "pickaxe"}
function uvm:add_tool {namespace: "minecraft", id: "diamond_pickaxe", category: "pickaxe"}
function uvm:add_tool {namespace: "minecraft", id: "netherite_pickaxe", category: "pickaxe"}
function uvm:add_tool {namespace: "minecraft", id: "copper_pickaxe", category: "pickaxe"}

function uvm:add_tool {namespace: "minecraft", id: "wooden_axe", category: "axe"}
function uvm:add_tool {namespace: "minecraft", id: "stone_axe", category: "axe"}
function uvm:add_tool {namespace: "minecraft", id: "iron_axe", category: "axe"}
function uvm:add_tool {namespace: "minecraft", id: "golden_axe", category: "axe"}
function uvm:add_tool {namespace: "minecraft", id: "diamond_axe", category: "axe"}
function uvm:add_tool {namespace: "minecraft", id: "netherite_axe", category: "axe"}
function uvm:add_tool {namespace: "minecraft", id: "copper_axe", category: "axe"}

function uvm:add_tool {namespace: "minecraft", id: "wooden_shovel", category: "shovel"}
function uvm:add_tool {namespace: "minecraft", id: "stone_shovel", category: "shovel"}
function uvm:add_tool {namespace: "minecraft", id: "iron_shovel", category: "shovel"}
function uvm:add_tool {namespace: "minecraft", id: "golden_shovel", category: "shovel"}
function uvm:add_tool {namespace: "minecraft", id: "diamond_shovel", category: "shovel"}
function uvm:add_tool {namespace: "minecraft", id: "netherite_shovel", category: "shovel"}
function uvm:add_tool {namespace: "minecraft", id: "copper_shovel", category: "shovel"}

scoreboard objectives add uvm.b.minecraft.coal_ore minecraft.mined:minecraft.coal_ore
scoreboard objectives add uvm.b.minecraft.iron_ore minecraft.mined:minecraft.iron_ore
scoreboard objectives add uvm.b.minecraft.copper_ore minecraft.mined:minecraft.copper_ore
scoreboard objectives add uvm.b.minecraft.gold_ore minecraft.mined:minecraft.gold_ore
scoreboard objectives add uvm.b.minecraft.redstone_ore minecraft.mined:minecraft.redstone_ore
scoreboard objectives add uvm.b.minecraft.emerald_ore minecraft.mined:minecraft.emerald_ore
scoreboard objectives add uvm.b.minecraft.lapis_ore minecraft.mined:minecraft.lapis_ore
scoreboard objectives add uvm.b.minecraft.diamond_ore minecraft.mined:minecraft.diamond_ore

scoreboard objectives add uvm.b.minecraft.deepslate_coal_ore minecraft.mined:minecraft.deepslate_coal_ore
scoreboard objectives add uvm.b.minecraft.deepslate_iron_ore minecraft.mined:minecraft.deepslate_iron_ore
scoreboard objectives add uvm.b.minecraft.deepslate_copper_ore minecraft.mined:minecraft.deepslate_copper_ore
scoreboard objectives add uvm.b.minecraft.deepslate_gold_ore minecraft.mined:minecraft.deepslate_gold_ore
scoreboard objectives add uvm.b.minecraft.deepslate_redstone_ore minecraft.mined:minecraft.deepslate_redstone_ore
scoreboard objectives add uvm.b.minecraft.deepslate_emerald_ore minecraft.mined:minecraft.deepslate_emerald_ore
scoreboard objectives add uvm.b.minecraft.deepslate_lapis_ore minecraft.mined:minecraft.deepslate_lapis_ore
scoreboard objectives add uvm.b.minecraft.deepslate_diamond_ore minecraft.mined:minecraft.deepslate_diamond_ore

scoreboard objectives add uvm.b.minecraft.nether_quartz_ore minecraft.mined:minecraft.nether_quartz_ore
scoreboard objectives add uvm.b.minecraft.nether_gold_ore minecraft.mined:minecraft.nether_gold_ore
scoreboard objectives add uvm.b.minecraft.ancient_debris minecraft.mined:minecraft.ancient_debris

scoreboard objectives add uvm.b.minecraft.oak_log minecraft.mined:minecraft.oak_log
scoreboard objectives add uvm.b.minecraft.spruce_log minecraft.mined:minecraft.spruce_log
scoreboard objectives add uvm.b.minecraft.birch_log minecraft.mined:minecraft.birch_log
scoreboard objectives add uvm.b.minecraft.jungle_log minecraft.mined:minecraft.jungle_log
scoreboard objectives add uvm.b.minecraft.acacia_log minecraft.mined:minecraft.acacia_log
scoreboard objectives add uvm.b.minecraft.dark_oak_log minecraft.mined:minecraft.dark_oak_log
scoreboard objectives add uvm.b.minecraft.mangrove_log minecraft.mined:minecraft.mangrove_log
scoreboard objectives add uvm.b.minecraft.cherry_log minecraft.mined:minecraft.cherry_log
scoreboard objectives add uvm.b.minecraft.pale_oak_log minecraft.mined:minecraft.pale_oak_log
scoreboard objectives add uvm.b.minecraft.crimson_stem minecraft.mined:minecraft.crimson_stem
scoreboard objectives add uvm.b.minecraft.warped_stem minecraft.mined:minecraft.warped_stem

scoreboard objectives add uvm.b.minecraft.stripped_oak_log minecraft.mined:minecraft.stripped_oak_log
scoreboard objectives add uvm.b.minecraft.stripped_spruce_log minecraft.mined:minecraft.stripped_spruce_log
scoreboard objectives add uvm.b.minecraft.stripped_birch_log minecraft.mined:minecraft.stripped_birch_log
scoreboard objectives add uvm.b.minecraft.stripped_jungle_log minecraft.mined:minecraft.stripped_jungle_log
scoreboard objectives add uvm.b.minecraft.stripped_acacia_log minecraft.mined:minecraft.stripped_acacia_log
scoreboard objectives add uvm.b.minecraft.stripped_dark_oak_log minecraft.mined:minecraft.stripped_dark_oak_log
scoreboard objectives add uvm.b.minecraft.stripped_mangrove_log minecraft.mined:minecraft.stripped_mangrove_log
scoreboard objectives add uvm.b.minecraft.stripped_cherry_log minecraft.mined:minecraft.stripped_cherry_log
scoreboard objectives add uvm.b.minecraft.stripped_pale_oak_log minecraft.mined:minecraft.stripped_pale_oak_log
scoreboard objectives add uvm.b.minecraft.stripped_crimson_stem minecraft.mined:minecraft.stripped_crimson_stem
scoreboard objectives add uvm.b.minecraft.stripped_warped_stem minecraft.mined:minecraft.stripped_warped_stem

scoreboard objectives add uvm.b.minecraft.oak_wood minecraft.mined:minecraft.oak_wood
scoreboard objectives add uvm.b.minecraft.spruce_wood minecraft.mined:minecraft.spruce_wood
scoreboard objectives add uvm.b.minecraft.birch_wood minecraft.mined:minecraft.birch_wood
scoreboard objectives add uvm.b.minecraft.jungle_wood minecraft.mined:minecraft.jungle_wood
scoreboard objectives add uvm.b.minecraft.acacia_wood minecraft.mined:minecraft.acacia_wood
scoreboard objectives add uvm.b.minecraft.dark_oak_wood minecraft.mined:minecraft.dark_oak_wood
scoreboard objectives add uvm.b.minecraft.mangrove_wood minecraft.mined:minecraft.mangrove_wood
scoreboard objectives add uvm.b.minecraft.cherry_wood minecraft.mined:minecraft.cherry_wood
scoreboard objectives add uvm.b.minecraft.pale_oak_wood minecraft.mined:minecraft.pale_oak_wood
scoreboard objectives add uvm.b.minecraft.crimson_hyphae minecraft.mined:minecraft.crimson_hyphae
scoreboard objectives add uvm.b.minecraft.warped_hyphae minecraft.mined:minecraft.warped_hyphae

scoreboard objectives add uvm.b.minecraft.stripped_oak_wood minecraft.mined:minecraft.stripped_oak_wood
scoreboard objectives add uvm.b.minecraft.stripped_spruce_wood minecraft.mined:minecraft.stripped_spruce_wood
scoreboard objectives add uvm.b.minecraft.stripped_birch_wood minecraft.mined:minecraft.stripped_birch_wood
scoreboard objectives add uvm.b.minecraft.stripped_jungle_wood minecraft.mined:minecraft.stripped_jungle_wood
scoreboard objectives add uvm.b.minecraft.stripped_acacia_wood minecraft.mined:minecraft.stripped_acacia_wood
scoreboard objectives add uvm.b.minecraft.stripped_dark_oak_wood minecraft.mined:minecraft.stripped_dark_oak_wood
scoreboard objectives add uvm.b.minecraft.stripped_mangrove_wood minecraft.mined:minecraft.stripped_mangrove_wood
scoreboard objectives add uvm.b.minecraft.stripped_cherry_wood minecraft.mined:minecraft.stripped_cherry_wood
scoreboard objectives add uvm.b.minecraft.stripped_pale_oak_wood minecraft.mined:minecraft.stripped_pale_oak_wood
scoreboard objectives add uvm.b.minecraft.stripped_crimson_hyphae minecraft.mined:minecraft.stripped_crimson_hyphae
scoreboard objectives add uvm.b.minecraft.stripped_warped_hyphae minecraft.mined:minecraft.stripped_warped_hyphae

scoreboard objectives add uvm.t.minecraft.wooden_pickaxe minecraft.used:minecraft.wooden_pickaxe
scoreboard objectives add uvm.t.minecraft.stone_pickaxe minecraft.used:minecraft.stone_pickaxe
scoreboard objectives add uvm.t.minecraft.iron_pickaxe minecraft.used:minecraft.iron_pickaxe
scoreboard objectives add uvm.t.minecraft.golden_pickaxe minecraft.used:minecraft.golden_pickaxe
scoreboard objectives add uvm.t.minecraft.diamond_pickaxe minecraft.used:minecraft.diamond_pickaxe
scoreboard objectives add uvm.t.minecraft.netherite_pickaxe minecraft.used:minecraft.netherite_pickaxe
scoreboard objectives add uvm.t.minecraft.copper_pickaxe minecraft.used:minecraft.copper_pickaxe

scoreboard objectives add uvm.t.minecraft.wooden_axe minecraft.used:minecraft.wooden_axe
scoreboard objectives add uvm.t.minecraft.stone_axe minecraft.used:minecraft.stone_axe
scoreboard objectives add uvm.t.minecraft.iron_axe minecraft.used:minecraft.iron_axe
scoreboard objectives add uvm.t.minecraft.golden_axe minecraft.used:minecraft.golden_axe
scoreboard objectives add uvm.t.minecraft.diamond_axe minecraft.used:minecraft.diamond_axe
scoreboard objectives add uvm.t.minecraft.netherite_axe minecraft.used:minecraft.netherite_axe
scoreboard objectives add uvm.t.minecraft.copper_axe minecraft.used:minecraft.copper_axe

execute unless data storage uvm:data custom_blocks run data modify storage uvm:data custom_blocks set value {pickaxe: [], axe: [], shovel: [], hoe: []}

scoreboard players set sneak_mode uvm.config 1
scoreboard players set system_disabled uvm.config 0
scoreboard players set preview_enabled uvm.config 1
scoreboard players set default_cooldown uvm.cooldown 10
scoreboard players set max_vein_size uvm.config 128
