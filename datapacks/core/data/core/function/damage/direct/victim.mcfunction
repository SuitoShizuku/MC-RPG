tag @s add damage.victim

execute as @n[tag=damage.attacker] run function core:damage/math.damage
scoreboard players operation @s Core.Status.Health -= @n[tag=damage.attacker] Core.Math.Damage
execute anchored eyes run function damage:display.summon



scoreboard players set @s Core.Detect.FullCharge 0
tag @e remove damage.victim
tag @e remove damage.attacker
tag @e remove damage.projectile
execute if score @s Core.Status.Health matches ..0 run function core:death/root