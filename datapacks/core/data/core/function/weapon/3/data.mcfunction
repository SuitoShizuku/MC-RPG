scoreboard players set @s damage.type 6
scoreboard players set @s Core.Weapon.DamageRate 130

scoreboard players operation @s Core.Calc.Dummy.a = @s Core.Status.MagicPoint.Max
scoreboard players operation @s Core.Calc.Dummy.a -= $100 Core.Calc.Int
scoreboard players operation @s Core.Calc.Dummy.a *= $4 Core.Calc.Int
scoreboard players operation @s Core.Calc.Dummy.a /= $100 Core.Calc.Int
scoreboard players operation @s Core.Weapon.Custom.3.passive.buff = @s Core.Calc.Dummy.a