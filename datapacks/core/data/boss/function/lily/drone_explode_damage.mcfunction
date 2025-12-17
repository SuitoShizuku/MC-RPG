damage @s 0.1 explosion by @n[tag=enemy.boss.lily] from @n[tag=enemy.boss.lily]

execute as @n[tag=enemy.boss.lily] at @s run function core:damage/player/direct/attacker

tag @s add damage.pl_attack.victim
scoreboard players set @n[tag=damage.pl_attack.attacker] Core.Weapon.DamageRate 220
scoreboard players set @s Core.Visual.ActionBar.Health.consume 3

execute as @n[tag=damage.pl_attack.attacker] run function core:damage/player/math.damage
scoreboard players operation @s Core.Status.Health -= @n[tag=damage.pl_attack.attacker] Core.Calc.Damage
execute anchored eyes run function damage:display.pl_attack.summon


tag @e remove damage.pl_attack.victim
tag @e remove damage.pl_attack.attacker
tag @e remove damage.pl_attack.projectile
execute if score @s Core.Status.Health matches ..0 run function core:death/root