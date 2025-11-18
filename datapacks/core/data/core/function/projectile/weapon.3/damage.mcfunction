$say $(CustomName)
$execute as @p[name=$(CustomName)] run function core:damage/direct/attacker
execute as @n[tag=projectile.weapon.3.damaging] run function core:damage/direct/projectile
execute as @s run function core:damage/direct/victim
$damage @s 0.1 player_attack by @p[name=$(CustomName)]