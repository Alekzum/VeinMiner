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

### Add tools

- `/function umv:add_ore {b:'cobblestone'}` - Pickaxe. Like "add ore from **b**lock *cobblestone*"
- `/function umv:add_log {b:'bamboo_block'}` - Axe. Im not sure with this, just not tested xd
- `/function umv:add_dig {b:'gravel'}` - shovel
- `/function umv:add_harvest {b:'sculk'}` - hoe. is there a good verb for that thing? Also whole vein of sculk will not mined bc skulk not drops any items on destroy

### Add blocks

You also can add new block with `/function uvm:add_mod`:

- `/function uvm:add_mod {m:"create", b:"zinc_ore", c:"pickaxe"}` - literally "**zinc ore** from **create** can be mined with **pickaxe**"
- `/function uvm:add_custom_block {namespace:"create", id:"zinc_ore", category:"pickaxe"}` - long variant. But anyway its same "block with *id* **zincore** from *namespace* **create** can be mined with tool from *category* **pickaxe**"

### List blocks

Did you know what you can see your custom blocks? `/function uvm:list_custom_blocks` will prints something like

> [UVM] === Custom Blocks ===
>
> Pickaxe: [{namespace: "minecraft", id: "cool_ore"}]
>
> Axe: [{namespace: "minecraft", id: "cool_wood"}]
>
> Shovel: [{namespace: "minecraft", id: "cool_dirt"}]
>
> Hoe: [{namespace: "minecraft", id: "cool_crop"}]

### Remove things

With `/function uvm:add_*` commands there is `/function uvm:remove_*` ones:

- `/function uvm:remove_ore`
- `/function uvm:remove_log`
- `/function uvm:remove_dig`
- `/function uvm:remove_harvest`
- `/function uvm:remove_mod`
- `/function uvm:remove_custom_block`

I'll write examples... someday... and insert images and gif... ~~i swear~~

It's literally a fork of quillphen's ["Vein Miner & Preview"](https://modrinth.com/datapack/the-vein-miner)
