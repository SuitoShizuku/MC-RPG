particle sweep_attack ~ ~ ~ 0 0 0 0 1 normal @a
playsound entity.player.attack.sweep player @a ~ ~ ~ 1 1 0

execute positioned ~-0.5 ~-0.5 ~-0.5 unless entity @e[tag=!damage.victim,type=!player,dx=0,dy=0,dz=0] run return 0

execute positioned ~-0.5 ~-0.5 ~-0.5 run tag @e[tag=!damage.victim,type=!player,dx=0,dy=0,dz=0] add damage.sweep_victim

# 倍率設定
scoreboard players set @s Core.Weapon.DamageRate 85
function core:damage/math.damage

execute as @e[tag=damage.sweep_victim] run function core:weapon/2/sweep_damage

tag @e remove damage.sweep_victim