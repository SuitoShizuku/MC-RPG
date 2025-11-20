execute if score @s Core.CoolTime.Skill matches 0 run return run scoreboard players set @s Core.Visual.ActionBar.CoolTime.max 0

scoreboard players set @s Core.Calc.Dummy.g 100
scoreboard players operation @s Core.Calc.Dummy.g *= @s Core.CoolTime.Skill
scoreboard players operation @s Core.Calc.Dummy.g /= @s Core.Visual.ActionBar.CoolTime.max
scoreboard players operation @s Core.Visual.ActionBar.CoolTime.max = @s Core.Calc.Dummy.g