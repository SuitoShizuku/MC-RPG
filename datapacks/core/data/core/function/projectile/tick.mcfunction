execute if entity @s[tag=projectile.weapon.3] run function core:projectile/weapon.3/tick
execute if entity @s[tag=projectile.weapon.4] run function core:projectile/weapon.4/tick
execute if entity @s[tag=projectile.enemy.lily.drone] run function boss:lily/drone_ticks

scoreboard players remove @s Core.Projectile.Life 1
execute if score @s Core.Projectile.Life matches ..0 run function core:projectile/kill