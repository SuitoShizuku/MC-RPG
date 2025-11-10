tag @s add damage.entity.player
execute store result score @s Core.Calc.Dummy.a run random value 1..6
execute if score @s Core.Calc.Dummy.a matches 1 positioned ^0.5 ^ ^ summon text_display run function damage:display_summon.player
execute if score @s Core.Calc.Dummy.a matches 2 positioned ^-0.5 ^ ^ summon text_display run function damage:display_summon.player
execute if score @s Core.Calc.Dummy.a matches 3 positioned ^ ^0.5 ^ summon text_display run function damage:display_summon.player
execute if score @s Core.Calc.Dummy.a matches 4 positioned ^ ^-0.5 ^ summon text_display run function damage:display_summon.player
execute if score @s Core.Calc.Dummy.a matches 5 positioned ^ ^ ^0.5 summon text_display run function damage:display_summon.player
execute if score @s Core.Calc.Dummy.a matches 6 positioned ^ ^ ^-0.5 summon text_display run function damage:display_summon.player
tag @s remove damage.entity.player

# 200回呼び出す度にディスプレイが多すぎないか検知
scoreboard players add $world damage.text.count 1
execute if score $world damage.text.count matches 150.. run function damage:limit/over