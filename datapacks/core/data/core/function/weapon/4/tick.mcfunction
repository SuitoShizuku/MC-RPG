execute if score @s Core.Weapon.Custom.4.passive.count_time matches 1.. anchored eyes positioned ^ ^ ^ run function core:weapon/4/summon_arrow
execute if score @s Core.Weapon.Custom.4.skill.time matches 1.. run scoreboard players remove @s Core.Weapon.Custom.4.skill.time 1
execute if score @s Core.Weapon.Custom.4.skill.time matches 1.. run particle happy_villager ~ ~1 ~ 0.3 0.5 0.3 0 4 normal @a