scoreboard players remove @s Enemy.Boss.Lily.Step_CT 1
execute unless score @s Enemy.Boss.Lily.Step_CT matches 1.. at @p if entity @s[distance=..2] at @s run function boss:lily/backstep
scoreboard players remove @s Enemy.Boss.Lily.Teleport_CT 1
execute unless score @s Enemy.Boss.Lily.Teleport_CT matches 1.. at @p if entity @s[distance=15..] at @s run function boss:lily/teleport
execute if entity @s[tag=enemy.boss.lily.teleported_l] run tag @s add enemy.boss.lily.teleported

execute if entity @s[tag=enemy.boss.lily.cut.charge] run function boss:lily/cut/charge