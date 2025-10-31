execute if score @s Core.Detect.FullCharge matches 1001.. run return run scoreboard players set @s Core.Detect.FullCharge 1
execute if score @s Core.Detect.FullCharge matches 1000 run return run scoreboard players set @s Core.Detect.FullCharge 2
scoreboard players operation @s Core.Detect.FullCharge *= $80 Core.Math.Int
scoreboard players operation @s Core.Detect.FullCharge /= $1000 Core.Math.Int
scoreboard players operation @s Core.Math.Dummy.e *= @s Core.Detect.FullCharge
scoreboard players operation @s Core.Math.Dummy.e /= $100 Core.Math.Int
scoreboard players set @s Core.Detect.FullCharge 3