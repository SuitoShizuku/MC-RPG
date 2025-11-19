summon arrow ~ ~ ~ {"crit":0b,weapon:{id:"bow",components:{custom_data:{"tag":"weapon","id":"4"}}},Tags:["projectile","projectile.weapon.4","projectile.weapon.4.summon_now"]}
scoreboard players set @n[tag=projectile.weapon.4.summon_now] Core.Projectile.Life 30
execute positioned 0.0 0.0 0.0 run summon marker ^ ^ ^3 {Tags:["marker","weapon.4.marker"]}
data modify entity @n[tag=projectile.weapon.4.summon_now] Motion set from entity @n[tag=weapon.4.marker] Pos
kill @e[tag=weapon.4.marker]