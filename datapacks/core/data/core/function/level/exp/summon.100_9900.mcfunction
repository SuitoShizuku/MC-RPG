summon item ~ ~ ~ {Item:{id:"lime_glazed_terracotta",count:1,components:{"item_name":"exp:100~9900",custom_data:{exp:100},max_stack_size:99}},Age:5100,Tags:["exp.orb"]}
data modify entity @n[tag=exp.nowdrop] Owner set from entity @s
execute as @e[type=item,tag=exp.orb] store result entity @s Item.count int 1 run scoreboard players get @n[tag=enemy.dead] Core.Math.Dummy.a