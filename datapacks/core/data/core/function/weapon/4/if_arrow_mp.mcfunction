execute store result score @s Core.Calc.Dummy.b run function core:status/point/consume/mp {mp:5}
execute if score @s Core.Calc.Dummy.b matches 1 run return 0
return 1