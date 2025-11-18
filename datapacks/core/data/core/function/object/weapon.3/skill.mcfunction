tp @s ~ ~ ~ ~4 ~
scoreboard players remove @s Core.Object.Timing 1
execute unless score @s Core.Object.Timing matches 1.. run return run scoreboard players set @s Core.Object.Timing 2
execute if score @s Core.Object.Timing matches 2 run return run function func:magicarea_1
execute positioned ~-3 ~ ~-2 run scoreboard players set @a[dx=5,dy=0,dz=3] Core.Weapon.Custom.3.skill.time 2
execute positioned ~-2 ~ ~-2 run scoreboard players set @a[dx=5,dy=0,dz=3] Core.Weapon.Custom.3.skill.time 2