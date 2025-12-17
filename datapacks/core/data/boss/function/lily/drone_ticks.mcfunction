particle cloud ~ ~ ~ 0 0 0 0 1 normal @a

execute if entity @s[tag=enemy.boss.lily.drone] run return fail
damage @s 0.1 player_attack by @r[gamemode=!spectator]
tag @s add enemy.boss.lily.drone