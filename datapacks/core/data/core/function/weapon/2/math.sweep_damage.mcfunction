# 基礎値計算
scoreboard players set @s Core.Calc.Dummy.e 85
scoreboard players operation @s Core.Calc.Dummy.e *= @s Core.Status.Attack
scoreboard players operation @s Core.Calc.Dummy.e /= $10 Core.Calc.Int
# スキルの基礎加算
execute if score @s Core.Weapon.Custom.2.skill.time matches 1.. run scoreboard players operation @s Core.Calc.Dummy.e += @s Core.Weapon.Custom.2.skill.consume_mp
# 与えるダメージ計算
scoreboard players operation @s Core.Calc.Dummy.d = @s Core.Status.DamageDealt.Normal
scoreboard players operation @s Core.Calc.Dummy.d *= @s Core.Calc.Dummy.e
scoreboard players operation @s Core.Calc.Dummy.d /= $100 Core.Calc.Int
scoreboard players operation @s Core.Calc.Dummy.e += @s Core.Calc.Dummy.d
# 会心計算
function core:damage/correction/crit
# レベル補正
function core:damage/correction/level {victim:"damage.sweep_victim.t"}
scoreboard players operation @s Core.Calc.Dummy.e *= @s Core.Calc.Dummy.d
scoreboard players operation @s Core.Calc.Dummy.e /= $1000 Core.Calc.Int
# 属性耐性
function core:damage/correction/res {victim:"damage.sweep_victim.t"}
scoreboard players operation @s Core.Calc.Dummy.e *= @s Core.Calc.Dummy.d
scoreboard players operation @s Core.Calc.Dummy.e /= $100 Core.Calc.Int
# 基礎値調整では100分率を/10しているため、追加で/10
scoreboard players operation @s Core.Calc.Dummy.e /= $10 Core.Calc.Int
# 最終ダメージ
execute if score @s Core.Calc.Dummy.e matches ..0 run scoreboard players set @s Core.Calc.Dummy.e 0
execute if score @s Core.Calc.Dummy.e matches 9999.. run scoreboard players set @s Core.Calc.Dummy.e 9999
scoreboard players operation @s Core.Calc.Damage = @s Core.Calc.Dummy.e