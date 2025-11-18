execute on target run tag @s add enemy.2.target
execute facing entity @n[tag=enemy.2.target] eyes positioned 0.0 0.0 0.0 run summon marker ^ ^ ^0.2 {Tags:["marker","enemy.2.marker"]}
execute facing entity @n[tag=enemy.2.target] eyes positioned 0.0 0.0 0.0 run summon firework_rocket ^ ^ ^0.2
tp @n[tag=enemy.2.marker] ~ 0.6 ~
tellraw @a [{nbt:"Name",entity:"@n[tag=enemy.2.marker]",source:"entity",color:"white"},{text:"Pos:",color:"gray"},{nbt:"Pos",entity:"@n[tag=enemy.2.marker]",source:"entity",color:"green"},{text:"\nMotion:",color:"gray"},{nbt:"Motion",entity:"@s",source:"entity",color:"green"}]
data modify entity @s Motion set from entity @n[tag=enemy.2.marker] Pos
tellraw @a [{text:"\nMotion:",color:"gray"},{nbt:"Motion",entity:"@s",source:"entity",color:"green"}]

tag @n[tag=enemy.2.target] remove enemy.2.target
kill @e[tag=enemy.2.marker]
execute store result score @s Enemy.Action.NextActionTick run random value 90..160