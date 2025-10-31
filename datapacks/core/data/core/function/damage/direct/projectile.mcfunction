execute unless entity @s[type=#impact_projectiles] run return fail
tag @s add damage.projectile
scoreboard players set @s Core.Status.DamageDealt.Type 1
scoreboard players set @s Core.Detect.FullCharge 1000