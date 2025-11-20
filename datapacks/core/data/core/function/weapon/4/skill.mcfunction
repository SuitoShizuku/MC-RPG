execute if score @s Core.CoolTime.Skill matches 1.. run return 0
execute store result score @s Core.Calc.Dummy.b run function core:status/point/consume/mp {mp:40}
execute if score @s Core.Calc.Dummy.b matches 1 run return 0
scoreboard players set @s Core.CoolTime.Skill 280
scoreboard players set @s Core.Status.Health.Max 280
scoreboard players set @s Core.Weapon.Custom.4.skill.time 200