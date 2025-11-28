# $scoreboard players remove @s $(score) 10000
$execute store result storage status:speed value int 0.0001 run scoreboard players get @s $(score)
# $scoreboard players add @s $(score) 10000
function core:status/math.speed.gen_attribute with storage status:speed