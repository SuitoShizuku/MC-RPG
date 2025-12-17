scoreboard players remove @s Enemy.Boss.Lily.Step_CT 1
execute unless score @s Enemy.Boss.Lily.Step_CT matches 1.. at @p if entity @s[distance=..2] at @s run function boss:lily/backstep
scoreboard players remove @s Enemy.Boss.Lily.Teleport_CT 1
execute unless score @s Enemy.Boss.Lily.Teleport_CT matches 1.. at @p if entity @s[distance=15..] at @s run function boss:lily/teleport