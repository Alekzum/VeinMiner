# Vein miner & Preview

> Just crouch, look at one single ore from vein - you'll see the preview. Mine one - and all at once!

[![Lint](https://github.com/Alekzum/VeinMiner/actions/workflows/lint.yaml/badge.svg?branch=mc%2F1.14)](https://github.com/Alekzum/VeinMiner/actions/workflows/lint.yaml)

There is 4 configurable categories:

- pickaxe - diamonds, nether_quartz ad emeralds
- axe - tree, wood and log
- shovel - gravel? clay?
- hoe.

## Quality of Life things

If ore and his neighbor is around air when they're both will be mined. Preview (on crouch) also will show it

## Configurable

Configurable? ~~/add_*~~ `/function uvm:add_*` commands for every tool. Syntax a little bit complicated

### Add tools

```mcfunction
/function uvm:add_tool {namespace: "minecraft", id: "wooden_hoe", category: "hoe"}
```

### Add blocks

Pickaxe. Like "add ore from **b**lock *cobblestone*"

```mcfunction
/function uvm:add_ore {b:'cobblestone'}
```

Axe. Im not sure with this, just not tested xd

```mcfunction
/function uvm:add_log {b:'bamboo_block'}
```

Shovel

```mcfunction
/function uvm:add_dig {b:'gravel'}
```

Hoe. is there a good verb for that thing? Also whole vein of sculk will not mined bc skulk not drops any items on destroy

```mcfunction
/function uvm:add_harvest {b:'sculk'}
```

You also can add new block with `/function uvm:add_mod`

Short variant - literally "**zinc ore** from **create** can be mined with **pickaxe**"

```mcfunction
/function uvm:add_mod {m:"create", b:"zinc_ore", c:"pickaxe"}`
```

Long variant - its same "block with *id* **zincore** from *namespace* **create** can be mined with tool from *category* **pickaxe**"

```mcfunction
/function uvm:add_custom_block {namespace:"create", id:"zinc_ore", category:"pickaxe"}
```

### List blocks

Did you know what you can see your custom blocks? `/function uvm:list_custom_blocks` will print categories with list of added blocks

![Opened chat with minecraft's line "Running function uvm:list_custom_blocks" and command's output with title from gold-colored prefix "[UVM]" and aqua-colored list's name "=== Custom Blocks ===". List without any markeds contains yellow-colored category name "Pickaxe", "Axe", "Shovel" and "Hoe" and followed by minecraft's formatted list. Categories "Pickaxe" and "Axe" have no items in list so it's rendered as white-colored "[]". Category "Shovel" have 3 objects and category "Hoe" have 1. Category "Shovel" have these items: Minecraft's sand, Minecraft's gravel and Minecraft's sculk. Category "Hoe" only have Minecraft's sculk. Objects are rendered as white-colored "{" and "}" with attributes between them. In this case objects have 2 attributes with aqua-colored names: "namespace" with string value and "id" with string value. String value rendered as green-colored text in white-colored quotes.](/assets/images/output-list_custom_blocks.png)

### Remove things

With `/function uvm:add_*` commands there is `/function uvm:remove_*` ones:

```mcfunction
/function uvm:remove_ore
/function uvm:remove_log
/function uvm:remove_dig
/function uvm:remove_harvest
/function uvm:remove_mod
/function uvm:remove_custom_block
```

I'll write examples... someday... and insert images and gif... ~~i swear~~

It's literally a fork of quillphen's ["Vein Miner & Preview"](https://modrinth.com/datapack/the-vein-miner)
