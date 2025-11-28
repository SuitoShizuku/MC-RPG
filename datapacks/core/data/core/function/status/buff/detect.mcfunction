scoreboard players set @s Core.Status.Attack.Buff 0
scoreboard players set @s Core.Status.Health.Buff 0
scoreboard players set @s Core.Status.Defense.Buff 0
scoreboard players set @s Core.Status.MagicPoint.Buff 0
scoreboard players set @s Core.Status.Luck.Buff 0
scoreboard players set @s Core.Status.Speed.Buff 0
scoreboard players set @s Core.Status.CritRate.Buff 0
scoreboard players set @s Core.Status.CritDamage.Buff 0
scoreboard players set @s Core.Status.DamageDealt.Normal.Buff 0
scoreboard players set @s Core.Status.DamageDealt.Skill.Buff 0
scoreboard players set @s Core.Status.DamageDealt.Special.Buff 0

function core:status/weapon/math.substatus

# アーティファクト
scoreboard players operation @s Core.Status.Attack.Buff += @s Core.Artifact.1
scoreboard players operation @s Core.Status.Health.Buff += @s Core.Artifact.2
scoreboard players operation @s Core.Status.Defense.Buff += @s Core.Artifact.3
scoreboard players operation @s Core.Status.MagicPoint.Buff += @s Core.Artifact.4
scoreboard players operation @s Core.Status.Luck.Buff += @s Core.Artifact.5
scoreboard players operation @s Core.Status.Speed.Buff += @s Core.Artifact.6
scoreboard players operation @s Core.Status.CritRate.Buff += @s Core.Artifact.7
scoreboard players operation @s Core.Status.CritDamage.Buff += @s Core.Artifact.8


execute if score @s Core.Weapon.Custom.2.passive.count matches 1 run scoreboard players add @s Core.Status.Attack.Buff 5
execute if score @s Core.Weapon.Custom.2.passive.count matches 2 run scoreboard players add @s Core.Status.Attack.Buff 10
execute if score @s Core.Weapon.Custom.2.passive.count matches 3 run scoreboard players add @s Core.Status.Attack.Buff 15
execute if score @s Core.Weapon.Custom.2.passive.count matches 4 run scoreboard players add @s Core.Status.Attack.Buff 20
execute if score @s Core.Weapon.Custom.2.passive.count matches 5.. run scoreboard players add @s Core.Status.Attack.Buff 25

execute if score @s Core.Weapon.Custom.3.skill.time matches 1.. run scoreboard players add @s Core.Status.Attack.Buff 20
execute if score @s Core.Weapon.Custom.3.skill.time matches 1.. run scoreboard players add @s Core.Status.Defense.Base 20
execute if score @s Core.Weapon.Custom.3.skill.time matches 1.. run scoreboard players add @s Core.Status.DamageDealt.Normal.Buff 20

execute if entity @s[tag=projectile.weapon.3.by] run scoreboard players operation @s Core.Status.DamageDealt.Normal.Buff += @s Core.Weapon.Custom.3.passive.buff
execute if entity @s[tag=projectile.weapon.3.by] run scoreboard players operation @s Core.Status.DamageDealt.Skill.Buff += @s Core.Weapon.Custom.3.passive.buff
execute if entity @s[tag=projectile.weapon.3.by] run scoreboard players operation @s Core.Status.DamageDealt.Special.Buff += @s Core.Weapon.Custom.3.passive.buff

execute if score @s Core.Weapon.Custom.4.skill.time matches 1.. run scoreboard players add @s Core.Status.CritDamage.Buff 40