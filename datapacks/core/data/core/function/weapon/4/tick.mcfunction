execute if score @s Core.Weapon.Custom.4.passive.count_time matches 1.. anchored eyes positioned ^ ^ ^ run function core:weapon/4/summon_arrow
execute unless score @s Core.Weapon.Custom.4.skill.time matches 1.. run return fail
particle instant_effect{color:[0.99,1.0,0.4],power:1.4} ~ ~1 ~ 0.3 0.5 0.3 0 1 normal @a
scoreboard players remove @s Core.Weapon.Custom.4.skill.time 1
execute if score @s Core.Weapon.Custom.4.skill.time matches 0 run function core:status/math.total