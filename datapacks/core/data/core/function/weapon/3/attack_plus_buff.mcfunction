execute store result score @s Core.Calc.Dummy.b run function core:status/point/consume/mp {mp:3}
execute if score @s Core.Calc.Dummy.b matches 1 run return 0

tag @s add projectile.weapon.3.summoner
execute anchored eyes positioned ^ ^ ^0.5 summon marker run function core:weapon/3/set_projectile_data
tag @s remove projectile.weapon.3.summoner

