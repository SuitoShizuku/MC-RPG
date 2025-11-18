scoreboard players remove @s Enemy.Action.RandomTick 1
execute if score @s Enemy.Action.RandomTick matches ..0 run function core:enemy/action/root
function core:enemy/tick/root