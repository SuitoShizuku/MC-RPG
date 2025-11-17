execute on target positioned 0.0 0.0 0.0 run summon marker ^ ^ ^1 {Tags:["marker","enemy.2.marker"]}
tp @n[tag=enemy.2.marker] ~ 1.0 ~
data modify entity @s Motion set from entity @n[tag=enemy.2.marker] Pos

kill @e[tag=enemy.2.marker]
execute store result score @s Enemy.Action.NextActionTick run random value 90..160