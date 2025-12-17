scoreboard players remove @s Enemy.Boss.Lily.Step_CT 1
playsound minecraft:block.anvil.place ambient @a ~ ~ ~ 1 1.3
kill @e[type=experience_orb,distance=..10]
execute store result bossbar core:boss_hp value run scoreboard players get @n[tag=enemy.boss.lily] Core.Status.Health