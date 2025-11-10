# 敵レベル*5
scoreboard players operation @s Core.Calc.Dummy.c = $5000 Core.Calc.Int
scoreboard players operation @s Core.Calc.Dummy.c *= @s Core.Level
# 自分の防御力
scoreboard players operation @s Core.Calc.Dummy.d = @n[tag=damage.pl_attack.victim] Core.Status.Defense

scoreboard players operation @s Core.Calc.Dummy.c /= @s Core.Calc.Dummy.d