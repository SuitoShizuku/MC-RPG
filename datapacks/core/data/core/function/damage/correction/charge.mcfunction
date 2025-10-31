tellraw @s {score:{name:"@s",objective:"Core.Math.Dummy.d"}}
execute if score @s Core.Detect.FullCharge matches 1501..1503 run return run scoreboard players set @s Core.Detect.FullCharge 1
execute if score @s Core.Detect.FullCharge matches 1001..1003 run return run scoreboard players set @s Core.Detect.FullCharge 2
scoreboard players operation @s Core.Detect.FullCharge *= $80 Core.Math.Int
scoreboard players operation @s Core.Detect.FullCharge /= $1000 Core.Math.Int
scoreboard players operation @s Core.Math.Dummy.d = @s Core.Detect.FullCharge
scoreboard players set @s Core.Detect.FullCharge 3