execute positioned ~-3 ~-3 ~-3 at @s[dx=5,dy=5,dz=5,gamemode=!spectator] run function boss:lily/drone_explode_damage
playsound entity.generic.explode ambient @a ~ ~ ~ 1 1.2 0
particle explosion_emitter ~ ~ ~ 0 0 0 0 1 normal @a