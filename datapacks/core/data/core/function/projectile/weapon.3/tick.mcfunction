particle dust_color_transition{from_color:[0.8,0.1,0.2],to_color:[1.0,0.1,0.3],scale:0.6} ^ ^ ^ 0.15 0.15 0.15 0 2 normal @a
particle dust_color_transition{from_color:[0.8,0.1,0.2],to_color:[1.0,0.1,0.3],scale:0.6} ^ ^ ^0.35 0.15 0.15 0.15 0 2 normal @a
tp @s ^ ^ ^0.7

execute positioned ~-0.75 ~-0.75 ~-0.75 run tag @e[tag=enemy,dx=0,dy=0,dz=0] add projectile.weapon.3.detect
execute positioned ~-0.25 ~-0.25 ~-0.25 run tag @e[tag=projectile.weapon.3.detect,dx=0,dy=0,dz=0] add projectile.weapon.3.hit
execute if entity @n[tag=projectile.weapon.3.hit] run function core:projectile/weapon.3/hit
execute positioned ~-0.75 ~-0.75 ~-0.75 run function func:hitbox_particle_1
execute positioned ~-0.25 ~-0.25 ~-0.25 run function func:hitbox_particle_2
tag @e remove projectile.weapon.3.hit
tag @e remove projectile.weapon.3.detect
execute unless block ~ ~ ~ #air run kill @s