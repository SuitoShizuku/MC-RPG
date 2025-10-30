scoreboard players operation @s Core.Math.Dummy.d = @s Core.Level
scoreboard players add @s Core.Math.Dummy.d 50
scoreboard players operation @s Core.Math.Dummy.d *= $1000 Core.Math.Int
scoreboard players operation @s Core.Math.Dummy.c = @s Core.Level
scoreboard players operation @s Core.Math.Dummy.c += @n[tag=damage.victim] Core.Level
scoreboard players add @s Core.Math.Dummy.c 100
scoreboard players operation @s Core.Math.Dummy.d /= @s Core.Math.Dummy.c