tag @s add item.pick_marker
data modify entity @s Owner set from entity @s Thrower
data modify entity @s PickupDelay set value 0
function func:tp_to_thrower with entity @s