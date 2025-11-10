# 基礎値計算
scoreboard players operation @s Core.Calc.Dummy.e = @s Core.Status.Attack
scoreboard players operation @s Core.Calc.Dummy.e *= @s Core.Weapon.DamageRate
scoreboard players operation @s Core.Calc.Dummy.e /= $10 Core.Calc.Int
# tellraw @a {score:{name:"@s",objective:"Core.Calc.Dummy.d"}}
# レベル補正
function core:damage/player/correction/level
scoreboard players operation @s Core.Calc.Dummy.e *= @s Core.Calc.Dummy.d
scoreboard players operation @s Core.Calc.Dummy.e /= $1000 Core.Calc.Int
# 防御力補正
function core:damage/player/correction/defense
scoreboard players operation @s Core.Calc.Dummy.e *= @s Core.Calc.Dummy.c
scoreboard players operation @s Core.Calc.Dummy.e /= $1000 Core.Calc.Int
# 属性耐性 (プレイヤーは無効にするか検討中)
# function core:damage/player/correction/res
# scoreboard players operation @s Core.Calc.Dummy.e *= @s Core.Calc.Dummy.d
# scoreboard players operation @s Core.Calc.Dummy.e /= $100 Core.Calc.Int

# 基礎値調整では100分率を/10しているため、追加で/10
scoreboard players operation @s Core.Calc.Dummy.e /= $10 Core.Calc.Int
# 最終ダメージ
execute if score @s Core.Calc.Dummy.e matches 9999.. run scoreboard players set @s Core.Calc.Dummy.e 9999
scoreboard players operation @s Core.Calc.Damage = @s Core.Calc.Dummy.e