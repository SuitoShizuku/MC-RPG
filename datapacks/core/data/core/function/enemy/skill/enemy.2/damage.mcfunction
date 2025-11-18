damage @s 0.1 mob_attack by @n[tag=enemy.2.attack]
function core:damage/player/direct/attacker
execute as @n[tag=enemy.2.attack] run function core:damage/player/direct/projectile
execute as @n[tag=enemy.2.attack] run function core:damage/player/direct/victim

scoreboard players set @s Enemy.Score.2.DMG_CT 5