execute if score @n[tag=enemy.dead] Core.Math.Dummy.a matches 0 run return fail
summon item ~ ~ ~ {Item:{id:"lime_glazed_terracotta",count:1,components:{"item_name":"exp:100~9900",custom_data:{exp:100},max_stack_size:99}},Age:5100,Tags:["exp.orb","exp.nowdrop"],NoGravity:true,Glowing:true}
data modify entity @n[tag=exp.nowdrop] Owner set from entity @s UUID
execute store result entity @n[tag=exp.nowdrop] Item.count int 1 run scoreboard players get @n[tag=enemy.dead] Core.Math.Dummy.a
tag @e[type=item,tag=exp.nowdrop] remove exp.nowdrop