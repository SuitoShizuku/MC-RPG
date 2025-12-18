tag @s add enemy.boss.lily.cut.charge
scoreboard players add @s Enemy.Boss.Lily.Teleport_CT 20
scoreboard players add @s Enemy.Boss.Lily.Step_CT 20
data modify entity @s NoAI set value true
schedule clear boss:lily/cut/1
schedule function boss:lily/cut/1 7t append
schedule function boss:lily/cut/1 10t append
schedule function boss:lily/cut/1 13t append