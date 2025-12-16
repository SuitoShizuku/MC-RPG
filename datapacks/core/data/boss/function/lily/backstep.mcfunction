execute facing entity @p feet positioned 0.0 0.0 0.0 positioned ^ ^ ^-1.0 positioned ~ 0.3 ~ run summon marker ~ ~ ~ {Tags:["marker","enemy.boss.lily.marker","enemy.boss.lily.backstep"]}
data modify entity @s Motion set from entity @n[tag=enemy.boss.lily.backstep] Pos
kill @n[tag=enemy.boss.lily.backstep]
scoreboard players set @s Enemy.Boss.Lily.Step_CT 200