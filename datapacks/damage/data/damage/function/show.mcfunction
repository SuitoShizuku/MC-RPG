scoreboard players remove @s damage.text.life 1
execute if score @s damage.text.life matches 0 run return run kill @s

execute store result entity @s text_opacity int 12 run scoreboard players get @s damage.text.life

tp @s ~ ~0.05 ~
execute if score @s damage.text.life matches 10 run return run data modify entity @s transformation.scale set value [1.15,1.15,1.15]
execute if score @s damage.text.life matches 9 run return run data modify entity @s transformation.scale set value [1.14,1.14,1.14]
execute if score @s damage.text.life matches 8 run return run data modify entity @s transformation.scale set value [1.13,1.13,1.13]
execute if score @s damage.text.life matches 7 run return run data modify entity @s transformation.scale set value [1.13,1.13,1.13]
execute if score @s damage.text.life matches 6 run return run data modify entity @s transformation.scale set value [1.12,1.12,1.12]
execute if score @s damage.text.life matches 5 run return run data modify entity @s transformation.scale set value [1.12,1.12,1.12]
execute if score @s damage.text.life matches 4 run return run data modify entity @s transformation.scale set value [1.11,1.11,1.11]
execute if score @s damage.text.life matches 3 run return run data modify entity @s transformation.scale set value [1.11,1.11,1.11]
execute if score @s damage.text.life matches 2 run return run data modify entity @s transformation.scale set value [1.1,1.1,1.1]
execute if score @s damage.text.life matches 1 run return run data modify entity @s transformation.scale set value [1.1,1.1,1.1]

tp @s ~ ~0.05 ~
execute if score @s damage.text.life matches 17 run return run data modify entity @s transformation.scale set value [1.3,1.3,1.3]
execute if score @s damage.text.life matches 16 run return run data modify entity @s transformation.scale set value [1.27,1.27,1.27]
execute if score @s damage.text.life matches 15 run return run data modify entity @s transformation.scale set value [1.245,1.245,1.245]
execute if score @s damage.text.life matches 14 run return run data modify entity @s transformation.scale set value [1.22,1.22,1.22]
execute if score @s damage.text.life matches 13 run return run data modify entity @s transformation.scale set value [1.2,1.2,1.2]
execute if score @s damage.text.life matches 12 run return run data modify entity @s transformation.scale set value [1.18,1.18,1.18]
execute if score @s damage.text.life matches 11 run return run data modify entity @s transformation.scale set value [1.165,1.165,1.165]

tp @s ~ ~0.05 ~
execute if score @s damage.text.life matches 23 run return run data modify entity @s transformation.scale set value [1.53,1.53,1.53]
execute if score @s damage.text.life matches 22 run return run data modify entity @s transformation.scale set value [1.48,1.48,1.48]
execute if score @s damage.text.life matches 21 run return run data modify entity @s transformation.scale set value [1.44,1.44,1.44]
execute if score @s damage.text.life matches 20 run return run data modify entity @s transformation.scale set value [1.4,1.4,1.4]
execute if score @s damage.text.life matches 19 run return run data modify entity @s transformation.scale set value [1.365,1.365,1.365]
execute if score @s damage.text.life matches 18 run return run data modify entity @s transformation.scale set value [1.33,1.33,1.33]