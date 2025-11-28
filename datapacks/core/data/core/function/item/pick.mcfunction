tag @s add item.pick_marker
execute if entity @s[nbt=!{Item:{components:{"minecraft:custom_data":{core:{tag:"weapon"}}}}}] if entity @s[nbt=!{Item:{components:{"minecraft:enchantments":{"core:artifacts":1}}}}] run return run tag @s add item.not_fastpick
data modify entity @s Owner set from entity @s Thrower
data modify entity @s PickupDelay set value 0
function func:tp_to_thrower with entity @s