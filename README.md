# Vein miner & Preview

> Just crouch, look at one single ore from vein - you'll see the preview. Mine one - and all at once!

[![Lint](https://github.com/Alekzum/VeinMiner/actions/workflows/lint.yaml/badge.svg?event=push)](https://github.com/Alekzum/VeinMiner/actions/workflows/lint.yaml) [![Archive and release](https://github.com/Alekzum/VeinMiner/actions/workflows/release.yaml/badge.svg)](https://github.com/Alekzum/VeinMiner/actions/workflows/release.yaml)

There is 4 configurable categories:

- pickaxe - diamonds, nether_quartz ad emeralds
- axe - tree, wood and log
- shovel - gravel? clay?
- hoe.

## Quality of Life things

If ore and his neighbor is around air when they're both will be mined. Preview (on crouch) also will show it

## Configurable

Configurable? ~~/add_*~~ `/function uvm:add_*` commands for every tool. Syntax a little bit complicated

### Blocks from Minecraft

```mcfunction
# mineable with pickaxe. Like "add vein as blocks of *cobblestone*"
/function uvm:add_ore {b:'cobblestone'}

# mineable with axe. Im not sure with this, just not tested xd
/function uvm:add_log {b:'bamboo_block'}

# mineable with shovel
/function uvm:add_dig {b:'gravel'}

# mineable with hoe. is there a good verb for that thing? Also whole vein of sculk will not mined bc skulk not drops any items on destroy
/function uvm:add_harvest {b:'sculk'}
```

### From mods

```mcfunction
/function uvm:add_block {m:"create", id:"zinc_ore", c:"pickaxe"}
/function uvm:add_custom_block {namespace:"create", id:"zinc_ore", category:"pickaxe"}

/function uvm:add_tool {m:"create", b:"zinc_pickaxe", c:"pickaxe"}
/function uvm:add_custom_tool {namespace:"create", id:"zinc_pickaxe", category:"pickaxe"}
```

### List added items

Did you know what you can see your custom blocks and tools? `/function uvm:list_custom_blocks` and `/function uvm:list_custom_tools` will print categories with list of added items.

Example for blocks:

![Opened chat with minecraft's line "Running function uvm:list_custom_blocks" and command's output with title from gold-colored prefix "[UVM]" and aqua-colored list's name "=== Custom Blocks ===". List without any markers contains yellow-colored category name "Pickaxe", "Axe", "Shovel" and "Hoe" and followed by minecraft's formatted list. Categories "Pickaxe" and "Axe" have no items in list so it's rendered as white-colored "[]". Category "Shovel" have 3 objects and category "Hoe" have 1. Category "Shovel" have these items: Minecraft's sand, Minecraft's gravel and Minecraft's sculk. Category "Hoe" only have Minecraft's sculk. Objects are rendered as white-colored "{" and "}" with attributes between them. In this case objects have 2 attributes with aqua-colored names: "namespace" with string value and "id" with string value. String value rendered as green-colored text in white-colored quotes.](/assets/images/output-list_custom_blocks.png)

Categories for tools looks the same way.

### Remove things

With `/function uvm:add_*` commands there is `/function uvm:remove_*` ones:

```mcfunction
/function uvm:remove_mod_block {m:"cool_mod", b:"cool_ore"}
/function uvm:remove_mod_tool {m:"cool_mod", t:"cool_pickaxe"}
/function uvm:remove_custom_block {namespace:"cool_mod", id:"cool_ore", category:"pickaxe"}
/function uvm:remove_custom_tool {namespace:"cool_mod", id:"cool_pickaxe"}
```

## Development

### Prepare

somehow install `uv` - [uv installation](https://github.com/astral-sh/uv#installation)

### Setup

install some linters (kinda) with `uv tool install beet --with mecha --force`

### Build

build datapack with `beet build` - datapack will be at `./build/` directory

---

I'll write examples... someday... and insert images and gif... ~~i swear~~

It's literally a fork of quillphen's ["Vein Miner & Preview"](https://modrinth.com/datapack/the-vein-miner)
