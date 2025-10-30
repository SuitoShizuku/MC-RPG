tag @s add damage.victim

execute as @n[tag=damage.attacker] run function core:damage/math.damage
scoreboard players operation @s Core.Status.Health -= @s Core.Math.Damage
execute anchored eyes run function damage:display.summon

tag @e remove damage.victim
tag @e remove damage.attacker