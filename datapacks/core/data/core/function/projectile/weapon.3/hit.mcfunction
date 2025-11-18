tag @s add projectile.weapon.3.damaging
execute as @e[tag=projectile.weapon.3.hit] at @s run function core:projectile/weapon.3/damage with entity @n[tag=projectile.weapon.3.damaging]
tag @s remove projectile.weapon.3.damaging
tag @e remove projectile.weapon.3.hit
tag @e remove projectile.weapon.3.detect
scoreboard players set @s Core.Projectile.Life 0