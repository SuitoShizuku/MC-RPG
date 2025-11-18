$execute as @p[name=$(CustomName)] run function core:damage/direct/attacker
execute as @n[tag=projectile.weapon.3.damaging] run function core:damage/direct/projectile
execute as @s run function core:damage/direct/victim