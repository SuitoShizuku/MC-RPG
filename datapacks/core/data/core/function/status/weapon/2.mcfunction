# 基礎攻撃力2	: +20.8%~100%
# レベル*0.8+20	 %
# サブステ	: 10.4% ~ 50%
# レベル*0.4+10	%

    # 基礎攻撃力
scoreboard players set @s Core.Calc.Dummy.f 8
scoreboard players operation @s Core.Calc.Dummy.f *= @s Core.Weapon.Level
scoreboard players add @s Core.Calc.Dummy.f 200
scoreboard players operation @s Core.Weapon.Attack = @s Core.Calc.Dummy.f
    # サブステ
scoreboard players set @s Core.Calc.Dummy.f 4
scoreboard players operation @s Core.Calc.Dummy.f *= @s Core.Weapon.Level
scoreboard players add @s Core.Calc.Dummy.f 100
scoreboard players operation @s Core.Weapon.SubStatus = @s Core.Calc.Dummy.f
scoreboard players operation @s Core.Calc.Dummy.f /= $10 Core.Calc.Int

    # サブステが会心率の場合半分にする
execute if score @s Core.Weapon.SubStatus.Type matches 5 run scoreboard players operation @s Core.Weapon.SubStatus /= $2 Core.Calc.Int