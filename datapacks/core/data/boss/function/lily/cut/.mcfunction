tag @s add enemy.boss.lily.cut.charge
scoreboard players add @s Enemy.Boss.Lily.Teleport_CT 30
scoreboard players add @s Enemy.Boss.Lily.Step_CT 30
data modify entity @s NoAI set value true
data modify entity @s Motion set value [0.0f,0.0f,0.0f]
schedule clear boss:lily/cut/1
schedule function boss:lily/cut/1 22t append
schedule function boss:lily/cut/2 24t append
schedule function boss:lily/cut/3 26t append
schedule function boss:lily/cut/4 28t append
schedule function boss:lily/cut/5 30t append