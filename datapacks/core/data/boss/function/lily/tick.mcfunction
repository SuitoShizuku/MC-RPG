scoreboard players remove @s Enemy.Boss.Lily.Step_CT 1
execute unless score @s Enemy.Boss.Lily.Step_CT matches 1.. if entity @p[distance=..2] run function boss:lily/backstep
scoreboard players remove @s Enemy.Boss.Lily.Teleport_CT 1
execute unless score @s Enemy.Boss.Lily.Teleport_CT matches 1.. if entity @p[distance=20..] run function boss:lily/teleport