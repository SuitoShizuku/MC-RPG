
scoreboard players operation @s Core.Math.Dummy.a = @s Enemy.drop.Experience
execute if score @s Enemy.drop.Experience matches ..99 run return run execute as @a[distance=..40] run function core:level/exp/summon.1_99
scoreboard players operation @s Core.Math.Dummy.a %= $100 Core.Math.Int
execute if score @s Core.Math.Dummy.a matches 1.. as @a[distance=..40] run function core:level/exp/summon.1_99
scoreboard players operation @s Enemy.drop.Experience -= @s Core.Math.Dummy.a
scoreboard players operation @s Core.Math.Dummy.a = @s Enemy.drop.Experience
scoreboard players operation @s Core.Math.Dummy.a /= $100 Core.Math.Int
scoreboard players operation @s Core.Math.Dummy.a %= $100 Core.Math.Int
execute if score @s Core.Math.Dummy.a matches 1.. as @a[distance=..40] run function core:level/exp/summon.100_9900
scoreboard players operation @s Enemy.drop.Experience -= @s Core.Math.Dummy.a
scoreboard players operation @s Core.Math.Dummy.a = @s Enemy.drop.Experience
scoreboard players operation @s Core.Math.Dummy.a /= $10000 Core.Math.Int
scoreboard players operation @s Core.Math.Dummy.a %= $100 Core.Math.Int
execute if score @s Core.Math.Dummy.a matches 1.. as @a[distance=..40] run function core:level/exp/summon.10000_990000