# namespace: string, id: string
$execute as @a[scores={uvm.b.$(namespace).$(id)=1..}] at @s run function uvm:start_mining with storage uvm:data temp0.current
