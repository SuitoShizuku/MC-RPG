execute positioned ~-1.25 ~-0.7 ~-1.25 as @a[dx=1.5,dy=0,dz=1.5] run function boss:lily/cut/damage
particle sweep_attack ~ ~ ~ 0.6 0 0.6 0 20 normal @a
playsound entity.player.attack.sweep ambient @a ~ ~ ~ 0.8 1.6 0
execute positioned ~-1.25 ~-0.7 ~-1.25 run function func:hitbox_particle/d1.501.5