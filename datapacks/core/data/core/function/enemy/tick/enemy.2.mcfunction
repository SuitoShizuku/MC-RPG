execute positioned ~0.5 ~ ~0.5 unless entity @a[dx=0,dy=0,dz=0] run return fail
tag @s add enemy.2.attack
execute positioned ~0.5 ~ ~0.5 run tag @a[dx=0,dy=0,dz=0] add enemy.2.hit
execute as @a[tag=enemy.2.hit] run damage @s 0.1 mob_attack by @n[tag=enemy.2.attack]
tag @s remove enemy.2.attack
tag @a remove enemy.2.hit