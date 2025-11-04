#
#   レベルによって決まる基礎値計算
#

# 攻撃力    :   「レベル*2+30」
scoreboard players set @s Core.Calc.Dummy.f 2
scoreboard players operation @s Core.Calc.Dummy.f *= @s Core.Level
scoreboard players add @s Core.Calc.Dummy.f 30
scoreboard players operation @s Core.Status.Attack.Base = @s Core.Calc.Dummy.f

# 体力    :   「レベル*10+40」
scoreboard players set @s Core.Calc.Dummy.f 10
scoreboard players operation @s Core.Calc.Dummy.f *= @s Core.Level
scoreboard players add @s Core.Calc.Dummy.f 40
scoreboard players operation @s Core.Status.Health.Base = @s Core.Calc.Dummy.f

# 防御力    :   「レベル*4+60」
scoreboard players set @s Core.Calc.Dummy.f 4
scoreboard players operation @s Core.Calc.Dummy.f *= @s Core.Level
scoreboard players add @s Core.Calc.Dummy.f 60
scoreboard players operation @s Core.Status.Defense.Base = @s Core.Calc.Dummy.f

# 魔力    :   「レベル*1+100」
scoreboard players operation @s Core.Calc.Dummy.f = @s Core.Level
scoreboard players add @s Core.Calc.Dummy.f 100
scoreboard players operation @s Core.Status.MagicPoint.Base = @s Core.Calc.Dummy.f

# 運    :   「レベル*2+30」
scoreboard players set @s Core.Calc.Dummy.f 2
scoreboard players operation @s Core.Calc.Dummy.f *= @s Core.Level
scoreboard players add @s Core.Calc.Dummy.f 30
scoreboard players operation @s Core.Status.Luck.Base = @s Core.Calc.Dummy.f

# 会心率    :   「レベル*0.45+5 %」
scoreboard players set @s Core.Calc.Dummy.f 45
scoreboard players operation @s Core.Calc.Dummy.f *= @s Core.Level
scoreboard players operation @s Core.Calc.Dummy.f /= $100 Core.Calc.Int
scoreboard players add @s Core.Calc.Dummy.f 5
scoreboard players operation @s Core.Status.CritRate.Base = @s Core.Calc.Dummy.f

# 固定ステータス
scoreboard players set @s Core.Status.Speed.Base 100
scoreboard players set @s Core.Status.CritDamage.Base 50

#
#   ステータスポイントによって決まる基礎値計算
#   魔力・会心ダメージはポイント数の分加算した後基礎値と合算
#   その他は基礎値とポイント数の分乗算した後合算
#

# 攻撃力    :   *0.5%
scoreboard players operation @s Core.Calc.Dummy.f = @s Core.Status.Attack.StatusPoint
scoreboard players operation @s Core.Calc.Dummy.f *= $5 Core.Calc.Int
scoreboard players operation @s Core.Calc.Dummy.f *= @s Core.Status.Attack.Base
scoreboard players operation @s Core.Calc.Dummy.f /= $1000 Core.Calc.Int
scoreboard players operation @s Core.Status.Attack.Base += @s Core.Calc.Dummy.f

# 体力    :   *0.5%
scoreboard players operation @s Core.Calc.Dummy.f = @s Core.Status.Health.StatusPoint
scoreboard players operation @s Core.Calc.Dummy.f *= $5 Core.Calc.Int
scoreboard players operation @s Core.Calc.Dummy.f *= @s Core.Status.Health.Base
scoreboard players operation @s Core.Calc.Dummy.f /= $1000 Core.Calc.Int
scoreboard players operation @s Core.Status.Health.Base += @s Core.Calc.Dummy.f

# 防御力    :   *0.5%
scoreboard players operation @s Core.Calc.Dummy.f = @s Core.Status.Defense.StatusPoint
scoreboard players operation @s Core.Calc.Dummy.f *= $5 Core.Calc.Int
scoreboard players operation @s Core.Calc.Dummy.f *= @s Core.Status.Defense.Base
scoreboard players operation @s Core.Calc.Dummy.f /= $1000 Core.Calc.Int
scoreboard players operation @s Core.Status.Defense.Base += @s Core.Calc.Dummy.f

# 魔力    :   +1
scoreboard players set @s Core.Calc.Dummy.f 1
scoreboard players operation @s Core.Calc.Dummy.f *= @s Core.Status.MagicPoint.StatusPoint
scoreboard players operation @s Core.Status.MagicPoint.Base += @s Core.Calc.Dummy.f

# 運    :   *0.5%
scoreboard players operation @s Core.Calc.Dummy.f = @s Core.Status.Luck.StatusPoint
scoreboard players operation @s Core.Calc.Dummy.f *= $5 Core.Calc.Int
scoreboard players operation @s Core.Calc.Dummy.f *= @s Core.Status.Luck.Base
scoreboard players operation @s Core.Calc.Dummy.f /= $1000 Core.Calc.Int
scoreboard players operation @s Core.Status.Luck.Base += @s Core.Calc.Dummy.f

# 移動速度    :   *0.1%
scoreboard players operation @s Core.Calc.Dummy.f = @s Core.Status.Speed.StatusPoint
scoreboard players operation @s Core.Calc.Dummy.f *= @s Core.Status.Speed.Base
scoreboard players operation @s Core.Calc.Dummy.f /= $1000 Core.Calc.Int
scoreboard players operation @s Core.Status.Speed.Base += @s Core.Calc.Dummy.f

# 会心ダメージ    :   +0.2%
scoreboard players set @s Core.Calc.Dummy.f 2
scoreboard players operation @s Core.Calc.Dummy.f *= @s Core.Status.CritDamage.StatusPoint
scoreboard players operation @s Core.Calc.Dummy.f /= $10 Core.Calc.Int
scoreboard players operation @s Core.Status.CritDamage.Base += @s Core.Calc.Dummy.f

#
#   武器による基礎攻撃力上昇
#   サブステータス上昇
#

# 上昇分を武器レベルから計算
function core:status/weapon/calc.weapon

# 基礎攻撃力
scoreboard players operation @s Core.Calc.Dummy.f = @s Core.Weapon.Attack
scoreboard players operation @s Core.Calc.Dummy.f *= @s Core.Status.Attack.Base
scoreboard players operation @s Core.Calc.Dummy.f /= $1000 Core.Calc.Int
scoreboard players operation @s Core.Status.Attack.Base += @s Core.Calc.Dummy.f