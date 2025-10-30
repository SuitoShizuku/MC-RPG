summon item ~ ~ ~ {Item:{id:"lime_glazed_terracotta",count:1,components:{"item_name":"exp:10000~990000",custom_data:{exp:10000},max_stack_size:99}},Age:5100,Tags:["exp.orb"]}
data modify entity @n[tag=exp.nowdrop] Owner set from entity @s UUID
execute store result entity @n[tag=exp.nowdrop] Item.count int 1 run scoreboard players get @n[tag=enemy.dead] Core.Math.Dummy.a
tag @e[type=item,tag=exp.nowdrop] remove exp.nowdrop