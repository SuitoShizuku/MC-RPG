execute positioned ~-0.5 ~ ~-0.5 unless entity @a[dx=0,dy=0,dz=0] run return fail
tag @s add enemy.2.attack
execute positioned ~-0.5 ~ ~-0.5 as @a[dx=0,dy=0,dz=0] unless score @s Enemy.Score.2.DMG_CT matches 1.. run tag @s add enemy.2.hit
execute as @a[tag=enemy.2.hit] run function core:enemy/skill/enemy.2/damage
tag @s remove enemy.2.attack
tag @a remove enemy.2.hit