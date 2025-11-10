clear @s
item replace entity @s saddle with saddle[enchantments={"core:player":1}] 1
attribute @s attack_damage base set 100

scoreboard players set @s Core.Level 1
scoreboard players set @s Core.Level.Experience 0
scoreboard players set @s Core.Level.NextLevelPoint 20

# ステータス用スコア
scoreboard players set @s Core.Status.Attack 0
scoreboard players set @s Core.Status.Attack.Base 0
scoreboard players set @s Core.Status.Attack.StatusPoint 0
scoreboard players set @s Core.Status.Attack.Buff 0
scoreboard players set @s Core.Status.Health 0
scoreboard players set @s Core.Status.Health.Max 0
scoreboard players set @s Core.Status.Health.Base 0
scoreboard players set @s Core.Status.Health.StatusPoint 0
scoreboard players set @s Core.Status.Health.Buff 0
scoreboard players set @s Core.Status.MagicPoint 0
scoreboard players set @s Core.Status.MagicPoint.Max 0
scoreboard players set @s Core.Status.MagicPoint.Base 0
scoreboard players set @s Core.Status.MagicPoint.StatusPoint 0
scoreboard players set @s Core.Status.MagicPoint.Buff 0
scoreboard players set @s Core.Status.Defense 0
scoreboard players set @s Core.Status.Defense.Base 0
scoreboard players set @s Core.Status.Defense.StatusPoint 0
scoreboard players set @s Core.Status.Defense.Buff 0
scoreboard players set @s Core.Status.Luck 0
scoreboard players set @s Core.Status.Luck.Base 0
scoreboard players set @s Core.Status.Luck.StatusPoint 0
scoreboard players set @s Core.Status.Luck.Buff 0
scoreboard players set @s Core.Status.Speed 0
scoreboard players set @s Core.Status.Speed.Base 0
scoreboard players set @s Core.Status.Speed.StatusPoint 0
scoreboard players set @s Core.Status.Speed.Buff 0
scoreboard players set @s Core.Status.CritRate 0
scoreboard players set @s Core.Status.CritRate.Base 0
scoreboard players set @s Core.Status.CritRate.Buff 0
scoreboard players set @s Core.Status.CritDamage 0
scoreboard players set @s Core.Status.CritDamage.Base 0
scoreboard players set @s Core.Status.CritDamage.StatusPoint 0
scoreboard players set @s Core.Status.CritDamage.Buff 0
scoreboard players set @s Core.Status.DamageDealt.Type 0
scoreboard players set @s Core.Status.DamageDealt.Normal 0
scoreboard players set @s Core.Status.DamageDealt.Normal.Buff 0
scoreboard players set @s Core.Status.DamageDealt.Skill 0
scoreboard players set @s Core.Status.DamageDealt.Skill.Buff 0
scoreboard players set @s Core.Status.DamageDealt.Special 0
scoreboard players set @s Core.Status.DamageDealt.Special.Buff 0
scoreboard players set @s Core.Status.DamageRes.1 100
scoreboard players set @s Core.Status.DamageRes.2 100
scoreboard players set @s Core.Status.DamageRes.3 100
scoreboard players set @s Core.Status.DamageRes.4 100
scoreboard players set @s Core.Status.DamageRes.5 100
scoreboard players set @s Core.Status.DamageRes.6 100
scoreboard players set @s Core.Status.DamageRes.7 100

# 武器用スコア
scoreboard players set @s Core.Weapon.Level 1
scoreboard players set @s Core.Weapon.Attack 0
scoreboard players set @s Core.Weapon.StatusType 0
scoreboard players set @s Core.Weapon.SubStatus 0
scoreboard players set @s Core.Weapon.SubStatus.Type 0
scoreboard players set @s Core.Weapon.DamageRate 0

# 消費ステータス用スコア
scoreboard players set @s Core.Status.Health.Heal 0
scoreboard players set @s Core.Status.MagicPoint.Regene 0
scoreboard players set @s Core.Status.MagicPoint.Regene.Speed 50
scoreboard players set @s Core.Status.MagicPoint.Regene.Speed.t 0




function core:status/math.total
tag @s add core.after_init