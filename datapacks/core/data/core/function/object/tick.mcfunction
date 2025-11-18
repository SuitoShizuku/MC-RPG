execute if entity @s[tag=object.weapon.3] run function core:object/weapon.3/tick

scoreboard players remove @s Core.Object.Life 1
execute if score @s Core.Object.Life matches ..0 run function core:object/kill