tag @s add item.pick_marker
execute if entity @s[nbt=!{Item:{components:{"minecraft:custom_data":{core:{tag:"weapon"}}}}}] run return 0
data modify entity @s Owner set from entity @s Thrower
data modify entity @s PickupDelay set value 0
function func:tp_to_thrower with entity @s