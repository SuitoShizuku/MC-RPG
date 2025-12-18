execute as @n[tag=enemy.boss.lily] at @s anchored eyes rotated ~ 0 positioned ^-1 ^-0.6 ^0.8 run function boss:lily/cut/detect
tag @s remove enemy.boss.lily.cut.charge
data modify entity @s NoAI set value false