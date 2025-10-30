tag @s add damage.entity
execute summon text_display run function damage:display_summon
tag @s remove damage.entity

# 200回呼び出す度にディスプレイが多すぎないか検知
scoreboard players add $world damage.text.count 1
execute if score $world damage.text.count matches 150.. run function damage:limit/over