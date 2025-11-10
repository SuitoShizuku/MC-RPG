scoreboard players operation @s Core.Calc.Dummy.d = @s Core.Level
scoreboard players add @s Core.Calc.Dummy.d 50
scoreboard players operation @s Core.Calc.Dummy.d *= $1000 Core.Calc.Int
scoreboard players operation @s Core.Calc.Dummy.c = @s Core.Level
scoreboard players operation @s Core.Calc.Dummy.c += @n[tag=damage.pl_attack.victim] Core.Level
scoreboard players add @s Core.Calc.Dummy.c 100
scoreboard players operation @s Core.Calc.Dummy.d /= @s Core.Calc.Dummy.c