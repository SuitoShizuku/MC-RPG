tag @s add enemy.boss.lily.cut.charge
scoreboard players add @s Enemy.Boss.Lily.Teleport_CT 80
scoreboard players add @s Enemy.Boss.Lily.Step_CT 80
data modify entity @s NoAI set value true
schedule clear boss:lily/cut/1
schedule function boss:lily/cut/1 74t append
schedule function boss:lily/cut/2 77t append
schedule function boss:lily/cut/3 80t append