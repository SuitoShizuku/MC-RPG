advancement revoke @s only core:sys/item/2/skill
execute if score @s Core.CoolTime.Skill matches 1.. run return 0
execute store result score @s Core.Calc.Dummy.b run function core:status/point/consume/mp {mp:50}
execute if score @s Core.Calc.Dummy.b matches 1 run return 0
scoreboard players set @s Core.CoolTime.Skill 250
scoreboard players set @s Core.Visual.ActionBar.CoolTime.max 13

scoreboard players set @s Core.Weapon.Custom.2.skill.time 300
scoreboard players operation @s Core.Weapon.Custom.2.skill.consume_mp = @s Core.Status.MagicPoint
scoreboard players add @s Core.Weapon.Custom.2.skill.consume_mp 50
scoreboard players operation @s Core.Weapon.Custom.2.skill.consume_mp *= $32 Core.Calc.Int

# 最大で攻撃力85%まで
scoreboard players set @s Core.Calc.Dummy.b 85
scoreboard players operation @s Core.Calc.Dummy.b *= @s Core.Status.Attack
scoreboard players operation @s Core.Calc.Dummy.b /= $10 Core.Calc.Int
execute if score @s Core.Weapon.Custom.2.skill.consume_mp >= @s Core.Calc.Dummy.b run scoreboard players operation @s Core.Weapon.Custom.2.skill.consume_mp = @s Core.Calc.Dummy.b

item modify entity @s weapon.mainhand core:cmd/0.true