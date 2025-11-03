advancement revoke @s only core:sys/item/1/skill
execute if score @s Core.CoolTime.skill matches 1.. run return 0
execute store result score @s Core.Math.Dummy.b run function core:status/point/consume/mp {mp:50}
execute if score @s Core.Math.Dummy.b matches 1 run return 0
say run skill