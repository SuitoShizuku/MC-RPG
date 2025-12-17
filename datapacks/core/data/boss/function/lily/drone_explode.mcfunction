execute positioned ~-2 ~-2 ~-2 at @e[dx=4,dy=4,dz=4] run function boss:lily/drone_explode_damage
playsound entity.generic.explode ambient @a ~ ~ ~ 1 1.2 0
particle explosion_emitter ~ ~ ~ 0 0 0 0 1 normal @a