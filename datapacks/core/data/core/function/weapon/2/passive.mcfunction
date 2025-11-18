particle sweep_attack ~ ~ ~ 0 0 0 0 1 normal @a
playsound entity.player.attack.sweep player @a ~ ~ ~ 1 1 0

execute positioned ~-0.5 ~-0.5 ~-0.5 unless entity @e[tag=!damage.victim,type=!player,dx=0,dy=0,dz=0] run return 0

execute positioned ~-0.5 ~-0.5 ~-0.5 run tag @e[tag=!damage.victim,tag=enemy,dx=0,dy=0,dz=0] add damage.sweep_victim
execute positioned ~-0.5 ~-0.5 ~-0.5 run function func:hitbox_particle_1

execute as @e[tag=damage.sweep_victim] run function core:weapon/2/sweep_damage
execute as @e[tag=damage.sweep_victim] run scoreboard players add @n[tag=damage.attacker] Core.Weapon.Custom.2.passive.count 1
execute as @n[tag=damage.sweep_victim] run scoreboard players set @n[tag=damage.attacker] Core.Weapon.Custom.2.passive.time 60
function core:weapon/2/buff

tag @e remove damage.sweep_victim