
scoreboard players operation @s Core.Calc.Dummy.a = @s Enemy.drop.Experience
scoreboard players operation @s Core.Calc.Dummy.a %= $100 Core.Calc.Int
execute as @a[distance=..40,gamemode=!spectator] run function core:level/exp/summon.1_99

scoreboard players operation @s Core.Calc.Dummy.a = @s Enemy.drop.Experience
scoreboard players operation @s Core.Calc.Dummy.a /= $100 Core.Calc.Int
scoreboard players operation @s Core.Calc.Dummy.a %= $100 Core.Calc.Int
execute as @a[distance=..40,gamemode=!spectator] run function core:level/exp/summon.100_9900

scoreboard players operation @s Core.Calc.Dummy.a = @s Enemy.drop.Experience
scoreboard players operation @s Core.Calc.Dummy.a /= $10000 Core.Calc.Int
scoreboard players operation @s Core.Calc.Dummy.a %= $100 Core.Calc.Int
execute if score @s Core.Calc.Dummy.a matches 0 run return 0
execute as @a[distance=..40,gamemode=!spectator] run function core:level/exp/summon.10000_990000