execute if entity @s[tag=projectile.weapon.3] run particle instant_effect{color:[1.0,0.1,0.2],power:1} ~ ~ ~ 0 0 0 0 1 normal @a
execute if entity @s[tag=projectile.weapon.3,tag=!projectile.weapon.3.damaged] run function core:projectile/weapon.3/object_hit
kill @s