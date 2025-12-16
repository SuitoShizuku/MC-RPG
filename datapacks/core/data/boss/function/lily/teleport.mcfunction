particle wax_off ~ ~1 ~ 0.4 0.8 0.4 0 20 normal @a
execute positioned as @r[gamemode=!spectator] run tp @s ~ ~5 ~
particle dust_color_transition{from_color:[1,1,1],to_color:[0.5,0.5,0.5],scale:1} ~ ~1 ~ 0.4 0.8 0.4 0 20 normal @a
particle wax_off ~ ~1 ~ 0.4 0.8 0.4 0 20 normal @a
scoreboard players set @s Enemy.Boss.Lily.Teleport_CT 400