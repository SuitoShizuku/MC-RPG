execute if score @s Core.CoolTime.Skill matches 1.. run return 0
execute store result score @s Core.Calc.Dummy.b run function core:status/point/consume/mp {mp:40}
execute if score @s Core.Calc.Dummy.b matches 1 run return 0
scoreboard players set @s Core.CoolTime.Skill 280
scoreboard players set @s Core.Visual.ActionBar.CoolTime.max 14
give @s arrow[item_name={text:"魔星の矢",color:"gray"},max_stack_size=96] 32