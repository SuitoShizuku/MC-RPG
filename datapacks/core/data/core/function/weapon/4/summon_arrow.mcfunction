scoreboard players remove @s Core.Weapon.Custom.4.passive.count_time 1
execute if function core:weapon/4/if_more_arrow run return fail
summon arrow ~ ~ ~ {"crit":0b,weapon:{id:"bow",components:{"minecraft:custom_data":{core:{"tag":"weapon","id":"4"}}}},Tags:["projectile","projectile.weapon.4","projectile.weapon.4.summon_now"],pickup:2b,item:{id:"arrow",components:{custom_data:{core:{"tag":"projectile",id:"1"}}}}}
scoreboard players set @n[tag=projectile.weapon.4.summon_now] Core.Projectile.Life 30
execute positioned 0.0 0.0 0.0 run summon marker ^ ^ ^3 {Tags:["marker","weapon.4.marker"]}
data modify entity @n[tag=projectile.weapon.4.summon_now] Motion set from entity @n[tag=weapon.4.marker] Pos
data modify entity @n[tag=projectile.weapon.4.summon_now] Owner set from entity @s UUID
tag @n[tag=projectile.weapon.4.summon_now] remove projectile.weapon.4.summon_now
kill @e[tag=weapon.4.marker]