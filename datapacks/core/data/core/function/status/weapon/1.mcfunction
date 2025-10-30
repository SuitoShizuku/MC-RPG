# 基礎攻撃力1	: +15.6%~75%
# レベル*0.6+15	 %
# サブステ	: 15.5% ~ 65%
# レベル*0.5+15	%

    # 基礎攻撃力
scoreboard players set @s Core.Math.Dummy.f 6
scoreboard players operation @s Core.Math.Dummy.f *= @s Core.Weapon.Level
scoreboard players add @s Core.Math.Dummy.f 150
scoreboard players operation @s Core.Weapon.Attack = @s Core.Math.Dummy.f
    # サブステ
scoreboard players set @s Core.Math.Dummy.f 5
scoreboard players operation @s Core.Math.Dummy.f *= @s Core.Weapon.Level
scoreboard players add @s Core.Math.Dummy.f 150
scoreboard players operation @s Core.Weapon.SubStatus = @s Core.Math.Dummy.f

    # サブステが会心率の場合半分にする
execute if score @s Core.Weapon.SubStatus.Type matches 5 run scoreboard players operation @s Core.Weapon.SubStatus /= $2 Core.Math.Int