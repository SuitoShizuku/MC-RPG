# 敵レベル*5
scoreboard players operation @s Core.Calc.Dummy.c = $5000 Core.Calc.Int
scoreboard players operation @s Core.Calc.Dummy.c *= @n[tag=damage.pl_attack.attacker] Core.Level
# 自分の防御力
scoreboard players operation @s Core.Calc.Dummy.d = @s Core.Status.Defense
scoreboard players operation @s Core.Calc.Dummy.d *= $1 Core.Calc.Int

scoreboard players operation @s Core.Calc.Dummy.c /= @s Core.Calc.Dummy.d