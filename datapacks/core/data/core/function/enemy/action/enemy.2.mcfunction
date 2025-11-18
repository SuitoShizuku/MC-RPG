execute on target run tag @s add enemy.2.target
execute at @n[tag=enemy.2.target] positioned 0.0 0.0 0.0 positioned ^ ^ ^0.6 run summon marker ~ ~ ~ {Tags:["marker","enemy.2.marker"]}
tp @n[tag=enemy.2.marker] ~ 0.6 ~
tellraw @a [{nbt:"Pos",entity:"@n[tag=enemy.2.marker]",source:"entity"},"\n",{nbt:"Motion",entity:"@s",source:"entity"}]
data modify entity @s Motion set from entity @n[tag=enemy.2.marker] Pos

tag @n[tag=enemy.2.target] remove enemy.2.target
kill @e[tag=enemy.2.marker]
execute store result score @s Enemy.Action.NextActionTick run random value 90..160