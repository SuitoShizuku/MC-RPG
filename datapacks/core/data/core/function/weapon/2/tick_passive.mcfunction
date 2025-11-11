execute unless score @s Core.Weapon.Custom.2.passive.time matches 1..60 run return fail
scoreboard players remove @s Core.Weapon.Custom.2.passive.time 1
execute if score @s Core.Weapon.Custom.2.passive.time matches 1.. run return fail
scoreboard players set @s Core.Weapon.Custom.2.passive.count 0
function core:status/math.total