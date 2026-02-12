execute store result score @s Core.Calc.Dummy.a run random value 1..3
execute if score @s Core.Calc.Dummy.a matches 1 run tp @s ~ ~ ~ -90.0 0.0
execute if score @s Core.Calc.Dummy.a matches 3 run tp @s ~ ~ ~ 90.0 0.0
scoreboard players add @s Core.Calc.Dummy.b 1
execute if score @s Core.Calc.Dummy.b matches 10.. run return 1
execute positioned ^ ^ ^7 if entity @n[tag=labyrinth_gen.path,type=marker,distance=..0.1] positioned ^ ^ ^-7 run return run function labyrinth:maze/proc_3
summon marker ^ ^ ^7 {Tags:["labyrinth_gen","labyrinth_gen.path"]}
tp @s ^ ^ ^7
execute positioned ^ ^ ^7 run return run function labyrinth:maze/proc_3