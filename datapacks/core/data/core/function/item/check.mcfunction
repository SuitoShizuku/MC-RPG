tag @s add item.checked
execute if data entity @s Thrower run return run tag @s add item.pick_item
execute if entity @s[nbt={Item:{components:{"minecraft:custom_data":{"tag":"loot"}}}}] run tag @s add item.loot_item