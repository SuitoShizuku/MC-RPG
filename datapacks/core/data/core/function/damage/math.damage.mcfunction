# 基礎値計算
scoreboard players operation @s Core.Math.Dummy.e = @s Core.Status.Attack
scoreboard players operation @s Core.Math.Dummy.e *= @s Core.Weapon.DamageRate
scoreboard players operation @s Core.Math.Dummy.e /= $10 Core.Math.Int
# 与えるダメージ計算
scoreboard players set @s Core.Math.Dummy.d 0
execute if score @s Core.Status.DamageDealt.Type matches 1 run scoreboard players operation @s Core.Math.Dummy.d = @s Core.Status.DamageDealt.Normal
execute if score @s Core.Status.DamageDealt.Type matches 2 run scoreboard players operation @s Core.Math.Dummy.d = @s Core.Status.DamageDealt.Skill
execute if score @s Core.Status.DamageDealt.Type matches 3 run scoreboard players operation @s Core.Math.Dummy.d = @s Core.Status.DamageDealt.Special
scoreboard players operation @s Core.Math.Dummy.d *= @s Core.Math.Dummy.e
scoreboard players operation @s Core.Math.Dummy.d /= #100 Core.Math.Int
scoreboard players operation @s Core.Math.Dummy.e += @s Core.Math.Dummy.d
# 会心計算
function core:damage/correction/crit
# レベル補正
function core:damage/correction/level
scoreboard players operation @s Core.Math.Dummy.e *= @s Core.Math.Dummy.d
scoreboard players operation @s Core.Math.Dummy.e /= $10000 Core.Math.Int
# 属性耐性
function core:damage/correction/res
scoreboard players operation @s Core.Math.Dummy.e *= @s Core.Math.Dummy.d
scoreboard players operation @s Core.Math.Dummy.e /= $100 Core.Math.Int
# 最終ダメージ
scoreboard players operation @n[tag=damage.victim] Core.Math.Damage = @s Core.Math.Dummy.e
# 攻撃を受けた側に最終ダメージが入る。