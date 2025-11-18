execute as @a at @s run function core:players.main
execute as @e[type=item] at @s run function core:items.main
execute as @e[tag=enemy] at @s run function core:enemy/tick
execute as @e[tag=projectile] at @s run function core:projectile/tick