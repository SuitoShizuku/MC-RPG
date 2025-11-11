advancement revoke @s only core:sys/item/2/skill
scoreboard players operation @s Core.Weapon.Custom.2.skill.consume_mp = @s Core.Status.MagicPoint
execute if score @s Core.CoolTime.Skill matches 1.. run return 0
execute store result score @s Core.Calc.Dummy.b run function core:status/point/consume/mp {mp:50}
execute if score @s Core.Calc.Dummy.b matches 1 run return 0
scoreboard players set @s Core.CoolTime.Skill 250

scoreboard players set @s Core.Weapon.Custom.2.skill.time 300
scoreboard players operation @s Core.Weapon.Custom.2.skill.consume_mp *= $32 Core.Calc.Int
