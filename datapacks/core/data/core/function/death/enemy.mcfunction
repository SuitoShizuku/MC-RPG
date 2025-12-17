tag @s add enemy.dead
function core:level/exp/summon
execute if entity @s[tag=enemy.boss.lily] run function boss:lily/death
kill @s
kill @e[type=experience_orb,distance=..10]