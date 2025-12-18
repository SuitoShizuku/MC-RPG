execute as @n[tag=enemy.boss.lily] at @s anchored eyes rotated ~ 0 positioned ^1.1 ^-0.6 ^0.4 run function boss:lily/cut/detect
tag @n[tag=enemy.boss.lily] remove enemy.boss.lily.cut.charge
data modify entity @n[tag=enemy.boss.lily] NoAI set value false