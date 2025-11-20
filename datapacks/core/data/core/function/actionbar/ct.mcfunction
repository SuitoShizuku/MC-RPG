execute if score @s Core.CoolTime.Skill matches 0 run return run scoreboard players set @s Core.Visual.ActionBar.CoolTime.max 0

scoreboard players operation @s Core.Calc.Dummy.g = @s Core.CoolTime.Skill
scoreboard players operation @s Core.Calc.Dummy.g /= $20 Core.Calc.Int
scoreboard players operation @s Core.Visual.ActionBar.CoolTime.value = @s Core.Calc.Dummy.g

scoreboard players operation @s Core.Calc.Dummy.h = @s Core.Visual.ActionBar.CoolTime.max
scoreboard players operation @s Core.Calc.Dummy.h *= $20 Core.Calc.Int
scoreboard players operation @s Core.Calc.Dummy.g = @s Core.CoolTime.Skill
scoreboard players operation @s Core.Calc.Dummy.g *= $100 Core.Calc.Int
scoreboard players operation @s Core.Calc.Dummy.g /= @s Core.Calc.Dummy.h
scoreboard players operation @s Core.Visual.ActionBar.CoolTime.percent = @s Core.Calc.Dummy.g