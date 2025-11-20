advancement revoke @s only core:sys/item/3/skill
execute if score @s Core.CoolTime.Skill matches 1.. run return 0
execute store result score @s Core.Calc.Dummy.b run function core:status/point/consume/mp {mp:60}
execute if score @s Core.Calc.Dummy.b matches 1 run return 0
scoreboard players set @s Core.CoolTime.Skill 200
scoreboard players set @s Core.Status.Health.Max 200
scoreboard players set @s Core.Weapon.Custom.3.skill.normal_buff 0
execute summon marker run function core:weapon/3/set_skill_area_data