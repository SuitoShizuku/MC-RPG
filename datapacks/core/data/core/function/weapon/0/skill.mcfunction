advancement revoke @s only core:sys/item/0/skill
execute if score @s Core.CoolTime.Skill matches 1.. run return 0
execute store success score @s Core.Calc.Dummy.b run function core:status/point/consume/mp {mp:50}
execute if score @s Core.Calc.Dummy.b matches 1 run return 0
scoreboard players set @s Core.CoolTime.Skill 250
say run skill