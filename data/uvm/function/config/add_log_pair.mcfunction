execute unless data storage uvm:data pairs run data modify storage uvm:data pairs set value {}
$execute unless data storage uvm:data pairs."$(namespace)" run data merge storage uvm:data {pairs:{"$(namespace)":{}}}
# $execute unless data storage uvm:data pairs."$(namespace)"."$(id)" run data merge storage uvm:data {pairs:{"$(namespace)":{"$(id)":[]}}}
$data modify storage uvm:data pairs."$(namespace)"."$(id)" set value {namespace: "$(leaf_namespace)", id: "$(leaf_id)"}
# $scoreboard objectives add uvm.b.$(namespace).$(id) minecraft.mined:$(namespace).$(id)

# execute unless data storage uvm:data previewTarget run data modify storage uvm:data previewTarget set value {}
# $execute unless data storage uvm:data previewTarget."$(uuid0)" run data merge storage uvm:data {previewTarget:{$(uuid0):{}}}
# $execute unless data storage uvm:data previewTarget."$(uuid0)"."$(uuid1)" run data merge storage uvm:data {previewTarget:{$(uuid0):{$(uuid1):{}}}}
# $execute unless data storage uvm:data previewTarget."$(uuid0)"."$(uuid1)"."$(uuid2)" run data merge storage uvm:data {previewTarget:{$(uuid0):{$(uuid1):{$(uuid2):{}}}}}
# $execute unless data storage uvm:data previewTarget."$(uuid0)"."$(uuid1)"."$(uuid2)"."$(uuid3)" run data merge storage uvm:data {previewTarget:{$(uuid0):{$(uuid1):{$(uuid2):{$(uuid3):{}}}}}}
# $execute unless data storage uvm:data previewTarget."$(uuid0)"."$(uuid1)"."$(uuid2)"."$(uuid3)"."$(namespace):$(id)" run scoreboard players set @s uvm.notified 0
# $data modify storage uvm:data previewTarget."$(uuid0)"."$(uuid1)"."$(uuid2)"."$(uuid3)" set value {"$(namespace):$(id)": "hi"}
