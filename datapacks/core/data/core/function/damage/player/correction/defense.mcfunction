# 敵レベル*5
scoreboard players operation @s Core.Calc.Dummy.c = $5000 Core.Calc.Int
scoreboard players operation @s Core.Calc.Dummy.c *= @s Core.Level
# 自分の防御力で割る
scoreboard players operation @s Core.Calc.Dummy.c /= @n[tag=damage.pl_attack.victim] Core.Status.Defense