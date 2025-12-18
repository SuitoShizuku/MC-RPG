scoreboard players add @s Enemy.Boss.Lily.Step_CT 5
playsound minecraft:block.anvil.place ambient @a ~ ~ ~ 1 1.5
kill @e[type=experience_orb,distance=..10]
execute if entity @s[tag=projectile.enemy.lily.drone] run scoreboard players operation @n[tag=enemy.boss.lily] Core.Status.Health -= @s Enemy.Boss.Lily.DroneDamage
execute if entity @s[tag=projectile.enemy.lily.drone] run damage @n[tag=enemy.boss.lily] 0.1 generic
execute store result bossbar core:boss_hp value run scoreboard players get @n[tag=enemy.boss.lily] Core.Status.Health