particle dust{color:[0.9,0.1,0.1],scale:0.9} ^ ^ ^ 0 0 0 0 1 normal @a
particle dust{color:[0.9,0.1,0.1],scale:0.9} ^ ^ ^0.35 0 0 0 0 1 normal @a
tp @s ^ ^ ^0.7

execute positioned ~-0.75 ~-0.75 ~-0.75 run tag @e[tag=enemy,dx=0,dy=0,dz=0] add projectile.weapon.3.detect
execute positioned ~-0.25 ~-0.25 ~-0.25 run tag @e[tag=projectile.weapon.3.detect,dx=0,dy=0,dz=0] add projectile.weapon.3.hit
execute if entity @n[tag=projectile.weapon.3.hit] run function core:projectile/weapon.3/hit
execute positioned ~-0.75 ~-0.75 ~-0.75 run function func:hitbox_particle_1
execute positioned ~-0.25 ~-0.25 ~-0.25 run function func:hitbox_particle_2
tag @e remove projectile.weapon.3.hit
tag @e remove projectile.weapon.3.detect
# execute unless block ~ ~ ~ #air run kill @s