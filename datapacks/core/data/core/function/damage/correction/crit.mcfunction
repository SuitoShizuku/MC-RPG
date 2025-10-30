execute store result score @s Core.Math.Crit run random value 1..100
execute if score @n[tag=damage.attacker] Core.Status.CritRate > @s Core.Math.Crit run return run scoreboard players set @s Core.Math.Crit 0
# 会心
scoreboard players operation @s Core.Math.Dummy.d = @s Core.Math.Dummy.e
scoreboard players operation @s Core.Math.Dummy.d *= @s Core.Status.CritDamage
scoreboard players operation @s Core.Math.Dummy.d /= $100 Core.Math.Int
scoreboard players operation @s Core.Math.Dummy.e += @s Core.Math.Dummy.d
execute unless score @s Core.Math.Crit matches 1 run return run scoreboard players set @s Core.Math.Crit 1
# 超会心
scoreboard players set @s Core.Math.Dummy.d 5
scoreboard players operation @s Core.Math.Dummy.d *= @s Core.Math.Dummy.e
scoreboard players operation @s Core.Math.Dummy.d /= $10 Core.Math.Int
scoreboard players operation @s Core.Math.Dummy.e += @s Core.Math.Dummy.d
scoreboard players set @s Core.Math.Crit 2
