execute if score @s Core.CoolTime.Normal matches 1.. run return 0
execute store result score @s Core.Calc.Dummy.b run function core:status/point/consume/mp {mp:3}
execute if score @s Core.Calc.Dummy.b matches 1 run return 0
scoreboard players set @s Core.CoolTime.Normal 10

execute anchored eyes summon marker positioned ^ ^ ^ run function core:weapon/3/set_projectile_data