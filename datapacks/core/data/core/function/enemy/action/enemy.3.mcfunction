execute unless entity @p[distance=..3] run return run scoreboard players set @s Enemy.Action.NextActionTick 100
execute on target run tag @s add enemy.3.target
execute facing entity @n[tag=enemy.3.target] eyes positioned 0.0 0.0 0.0 run summon marker ^ ^ ^0.6 {Tags:["marker","enemy.3.marker"]}
execute as @n[tag=enemy.3.marker] at @s run tp @s ~ 0.6 ~
# tellraw @a [{nbt:"Name",entity:"@n[tag=enemy.3.marker]",source:"entity",color:"white"},{text:"Pos:",color:"gray"},{nbt:"Pos",entity:"@n[tag=enemy.3.marker]",source:"entity",color:"green"},{text:"\nMotion:",color:"gray"},{nbt:"Motion",entity:"@s",source:"entity",color:"green"}]
data modify entity @s Motion set from entity @n[tag=enemy.3.marker] Pos
# tellraw @a [{text:"\nMotion:",color:"gray"},{nbt:"Motion",entity:"@s",source:"entity",color:"green"}]
data merge entity @s {equipment:{mainhand:{id:"stone",count:0}}}

tag @n[tag=enemy.3.target] remove enemy.3.target
kill @e[tag=enemy.3.marker]
scoreboard players set @s Enemy.Action.NextActionTick 100000000