execute unless score @s Core.Weapon.Custom.2.skill.time matches 1.. run return fail
scoreboard players remove @s Core.Weapon.Custom.2.skill.time 1
scoreboard players set @s Core.Weapon.Custom.2.skill.consume_mp 0