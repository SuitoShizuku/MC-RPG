execute positioned ~-1 ~-1 ~-1 as @a[dx=1,dy=0,dz=1] run function boss:lily/cut/damage
particle sweep_attack ~ ~ ~ 0 0 0 0 1 normal @a
playsound entity.player.attack.sweep ambient @a ~ ~ ~ 0.8 1.6 0
execute positioned ~-1 ~-1 ~-1 run function func:hitbox_particle/d101