# 基礎攻撃力3	: +26%~125%
# レベル*1+25	 %
# サブステ	: 5.3% ~ 35%
# レベル*0.3+5	%

    # 基礎攻撃力
scoreboard players set @s Core.Calc.Dummy.f 10
scoreboard players operation @s Core.Calc.Dummy.f *= @s Core.Weapon.Level
scoreboard players add @s Core.Calc.Dummy.f 250
scoreboard players operation @s Core.Weapon.Attack = @s Core.Calc.Dummy.f
    # サブステ
scoreboard players set @s Core.Calc.Dummy.f 3
scoreboard players operation @s Core.Calc.Dummy.f *= @s Core.Weapon.Level
scoreboard players add @s Core.Calc.Dummy.f 50
scoreboard players operation @s Core.Calc.Dummy.f /= $10 Core.Calc.Int
scoreboard players operation @s Core.Weapon.SubStatus = @s Core.Calc.Dummy.f

    # サブステが会心率の場合半分にする
execute if score @s Core.Weapon.SubStatus.Type matches 5 run scoreboard players operation @s Core.Weapon.SubStatus /= $2 Core.Calc.Int