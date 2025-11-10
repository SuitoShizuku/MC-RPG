# tellraw @a {score:{name:"@s",objective:"Core.Detect.FullCharge"}}
execute if score @s Core.Detect.FullCharge matches 1500 run return run scoreboard players set @s Core.Detect.FullCharge 1
execute if score @s Core.Detect.FullCharge matches 1000 run return run scoreboard players set @s Core.Detect.FullCharge 2
scoreboard players set @s Core.Calc.Dummy.d -300
scoreboard players operation @s Core.Calc.Dummy.d += @s Core.Detect.FullCharge
scoreboard players operation @s Core.Calc.Dummy.d /= $10 Core.Calc.Int
execute if score @s Core.Detect.FullCharge matches ..0 run scoreboard players set @s Core.Calc.Dummy.d 1
scoreboard players set @s Core.Detect.FullCharge 3