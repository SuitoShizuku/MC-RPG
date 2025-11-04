execute store result score @s Core.Calc.Crit run random value 1..100
#tellraw @s {score:{name:"@s",objective:"Core.Calc.Crit"}}
execute if score @s Core.Status.CritRate < @s Core.Calc.Crit run return run scoreboard players set @s Core.Calc.Crit 0
# 会心
scoreboard players operation @s Core.Calc.Dummy.d = @s Core.Calc.Dummy.e
scoreboard players operation @s Core.Calc.Dummy.d *= @s Core.Status.CritDamage
scoreboard players operation @s Core.Calc.Dummy.d /= $100 Core.Calc.Int
scoreboard players operation @s Core.Calc.Dummy.e += @s Core.Calc.Dummy.d
execute unless score @s Core.Calc.Crit matches 1 run return run scoreboard players set @s Core.Calc.Crit 1
# 超会心
scoreboard players set @s Core.Calc.Dummy.d 5
scoreboard players operation @s Core.Calc.Dummy.d *= @s Core.Calc.Dummy.e
scoreboard players operation @s Core.Calc.Dummy.d /= $10 Core.Calc.Int
scoreboard players operation @s Core.Calc.Dummy.e += @s Core.Calc.Dummy.d
scoreboard players set @s Core.Calc.Crit 2
