execute positioned ~-1.25 ~-0.7 ~-1.25 as @a[dx=1.5,dy=0,dz=1.5] run function boss:lily/teleport_damage
playsound minecraft:item.mace.smash_air ambient @a ~ ~ ~ 1 1.3 0
playsound minecraft:item.mace.smash_ground_heavy ambient @a ~ ~ ~ 1 0.8 0
particle minecraft:gust_emitter_small ~ ~ ~ 0.2 0.2 0.2 0.1 1 normal @a
tag @s remove enemy.boss.lily.teleported
tag @s remove enemy.boss.lily.teleported_l
execute positioned ~-1.25 ~-0.7 ~-1.25 run function func:hitbox_particle/d1.501.5