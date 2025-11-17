execute on target run tag @s add enemy.2.target
execute facing entity @n[tag=enemy.2.target] eyes positioned 0.0 0.0 0.0 run summon marker ^ ^ ^1 {Tags:["marker","enemy.2.marker"]}
tp @n[tag=enemy.2.marker] ~ 0.6 ~
data modify entity @s Motion set from entity @n[tag=enemy.2.marker] Pos

tag @n[tag=enemy.2.target] remove enemy.2.target
kill @e[tag=enemy.2.marker]
execute store result score @s Enemy.Action.NextActionTick run random value 90..160