execute if entity @s[tag=enemy.1] run function core:enemy/action/enemy.1
execute if entity @s[tag=enemy.2] run function core:enemy/action/enemy.2



scoreboard players operation @s Enemy.Action.RandomTick = @s Enemy.Action.NextActionTick