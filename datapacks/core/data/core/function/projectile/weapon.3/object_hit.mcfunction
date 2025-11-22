tag @s add projectile.weapon.3.damaging
execute positioned ~-0.5 ~-0.5 ~-0.5 run tag @e[tag=enemy,dx=0,dy=0,dz=0] add projectile.weapon.3.hit
execute as @e[tag=projectile.weapon.3.hit] at @s run function core:projectile/weapon.3/damage with entity @n[tag=projectile.weapon.3.damaging]
tag @s remove projectile.weapon.3.damaging
tag @e remove projectile.weapon.3.hit
tag @e remove projectile.weapon.3.detect