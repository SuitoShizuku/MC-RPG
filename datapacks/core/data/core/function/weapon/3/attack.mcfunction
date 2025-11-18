execute if score @s Core.CoolTime.Normal matches 1.. run return 0
execute store result score @s Core.Calc.Dummy.b run function core:status/point/consume/mp {mp:4}
execute if score @s Core.Calc.Dummy.b matches 1 run return 0
scoreboard players set @s Core.CoolTime.Normal 10

tag @s add projectile.weapon.3.summoner
execute anchored eyes positioned ^ ^ ^0.5 summon marker run function core:weapon/3/set_projectile_data
tag @s remove projectile.weapon.3.summoner

execute if score @s Core.Weapon.Custom.3.skill.time matches 1.. run scoreboard players set @s Core.Weapon.Custom.3.skill.normal_buff 5