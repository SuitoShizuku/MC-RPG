execute if entity @s[tag=!item.checked] run function core:item/check
execute if entity @s[tag=item.checked,tag=item.pick_item,tag=!item.pick_marker] run function core:item/pick
execute if entity @s[tag=item.pick_marker,tag=!item.not_weapon] run function func:tp_to_thrower with entity @s