advancement revoke @s only core:sys/item/0/skill
execute if score @s Core.CoolTime.Skill matches 1.. run return 0
execute store result score @s Core.Calc.Dummy.b run function core:status/point/consume/mp {mp:50}
execute if score @s Core.Calc.Dummy.b matches 1 run return 0
scoreboard players set @s Core.CoolTime.Skill 250
scoreboard players set @s Core.Visual.ActionBar.CoolTime.max 13