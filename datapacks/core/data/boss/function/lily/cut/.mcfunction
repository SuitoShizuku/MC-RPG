tag @s add enemy.boss.lily.cut.charge
scoreboard players add @s Enemy.Boss.Lily.Teleport_CT 40
scoreboard players add @s Enemy.Boss.Lily.Step_CT 40
data modify entity @s NoAI set value true
data modify entity @s Motion set value [0.0,0.0,0.0]
schedule clear boss:lily/cut/1
schedule function boss:lily/cut/1 34t append
schedule function boss:lily/cut/2 37t append
schedule function boss:lily/cut/3 40t append