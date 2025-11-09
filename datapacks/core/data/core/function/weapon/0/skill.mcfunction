advancement revoke @s only core:sys/item/0/skill
say run skill 1
execute if score @s Core.CoolTime.Skill matches 1.. run return 0
say run skill 2
execute store result score @s Core.Calc.Dummy.b run function core:status/point/consume/mp {mp:50}
say run skill 3
execute if score @s Core.Calc.Dummy.b matches 1 run return 0
say run skill 4
scoreboard players set @s Core.CoolTime.Skill 250
say run skill 5