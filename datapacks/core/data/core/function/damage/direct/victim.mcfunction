tag @s add damage.victim

execute as @n[tag=damage.attacker] run function core:damage/math.damage
scoreboard players operation @s Core.Status.Health -= @n[tag=damage.attacker] Core.Calc.Damage
execute anchored eyes run function damage:display.summon



execute as @n[tag=damage.attacker] if score @s Core.Detect.FullCharge matches 1..2 at @s anchored eyes rotated ~ 0 positioned ^ ^-0.6 ^1.4 run function core:weapon/2/passive


scoreboard players set @n[tag=damage.attacker] Core.Detect.FullCharge 0
tag @e remove damage.victim
tag @e remove damage.attacker
tag @e remove damage.projectile
execute if score @s Core.Status.Health matches ..0 run function core:death/root