summon marker ~ ~ ~ {Tags:["labyrinth_gen","labyrinth_gen.base"]}
# 初期化
execute as @n[tag=labyrinth_gen.base] at @s run function labyrinth:maze/proc_1
# 正解の道を先に生やす
execute as @n[tag=labyrinth_gen.correct] at @s run function labyrinth:maze/proc_2
# 偽の道を生やす
scoreboard players set @n[tag=labyrinth_gen.not_correct] Core.Calc.Dummy.b 1
execute as @n[tag=labyrinth_gen.not_correct] at @s run function labyrinth:maze/proc_3
kill @e[tag=labyrinth_gen,type=marker]