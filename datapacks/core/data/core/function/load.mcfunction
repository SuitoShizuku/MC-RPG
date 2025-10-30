# 計算用スコア
scoreboard objectives add Core.Math.Crit dummy
scoreboard objectives add Core.Math.Damage dummy
    # 代入用スコア マウントメモ:{F:ステータス}
scoreboard objectives add Core.Math.Dummy.a dummy
scoreboard objectives add Core.Math.Dummy.b dummy
scoreboard objectives add Core.Math.Dummy.c dummy
scoreboard objectives add Core.Math.Dummy.d dummy
scoreboard objectives add Core.Math.Dummy.e dummy
scoreboard objectives add Core.Math.Dummy.f dummy
    # 計算用固定数値
scoreboard objectives add Core.Math.Int dummy
scoreboard players set $2 Core.Math.Int 2
scoreboard players set $5 Core.Math.Int 5
scoreboard players set $10 Core.Math.Int 10
scoreboard players set $25 Core.Math.Int 25
scoreboard players set $50 Core.Math.Int 50
scoreboard players set $75 Core.Math.Int 75
scoreboard players set $100 Core.Math.Int 100
scoreboard players set $1000 Core.Math.Int 1000
scoreboard players set $10000 Core.Math.Int 10000
scoreboard players set $100000 Core.Math.Int 100000

# ステータス用スコア
scoreboard objectives add Core.Status.Attack dummy
scoreboard objectives add Core.Status.Attack.Base dummy
scoreboard objectives add Core.Status.Attack.StatusPoint dummy
scoreboard objectives add Core.Status.Health dummy
scoreboard objectives add Core.Status.Health.Base dummy
scoreboard objectives add Core.Status.Health.StatusPoint dummy
scoreboard objectives add Core.Status.MagicPoint dummy
scoreboard objectives add Core.Status.MagicPoint.Base dummy
scoreboard objectives add Core.Status.MagicPoint.StatusPoint dummy
scoreboard objectives add Core.Status.Defense dummy
scoreboard objectives add Core.Status.Defense.Base dummy
scoreboard objectives add Core.Status.Defense.StatusPoint dummy
scoreboard objectives add Core.Status.Luck dummy
scoreboard objectives add Core.Status.Luck.Base dummy
scoreboard objectives add Core.Status.Luck.StatusPoint dummy
scoreboard objectives add Core.Status.Speed dummy
scoreboard objectives add Core.Status.Speed.Base dummy
scoreboard objectives add Core.Status.Speed.StatusPoint dummy
scoreboard objectives add Core.Status.CritRate dummy
scoreboard objectives add Core.Status.CritRate.Base dummy
scoreboard objectives add Core.Status.CritDamage dummy
scoreboard objectives add Core.Status.CritDamage.Base dummy
scoreboard objectives add Core.Status.CritDamage.StatusPoint dummy
scoreboard objectives add Core.Status.DamageDealt.Normal dummy
scoreboard objectives add Core.Status.DamageDealt.Skill dummy
scoreboard objectives add Core.Status.DamageDealt.Special dummy
scoreboard objectives add Core.Status.DamageRes.1 dummy
scoreboard objectives add Core.Status.DamageRes.2 dummy
scoreboard objectives add Core.Status.DamageRes.3 dummy
scoreboard objectives add Core.Status.DamageRes.4 dummy
scoreboard objectives add Core.Status.DamageRes.5 dummy
scoreboard objectives add Core.Status.DamageRes.6 dummy
scoreboard objectives add Core.Status.DamageRes.7 dummy

# 武器用スコア
scoreboard objectives add Core.Weapon.Level dummy
scoreboard objectives add Core.Weapon.Attack dummy
scoreboard objectives add Core.Weapon.StatusType dummy
scoreboard objectives add Core.Weapon.SubStatus dummy
scoreboard objectives add Core.Weapon.SubStatus.Type dummy


# レベル用スコア
scoreboard objectives add Core.Level dummy
scoreboard objectives add Core.Level.Experience dummy
scoreboard objectives add Core.Level.NextLevelPoint dummy
scoreboard objectives add Core.Level.OldLevelPoint dummy