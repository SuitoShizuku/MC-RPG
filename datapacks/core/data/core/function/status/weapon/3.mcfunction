# 基礎攻撃力3	: +26%~125%
# レベル*1+25	 %
# サブステ	: 5.3% ~ 35%
# レベル*0.3+5	%

    # 基礎攻撃力
scoreboard players operation @s Core.Math.Dummy.f = @s Core.Weapon.Level
scoreboard players add @s Core.Math.Dummy.f 250
scoreboard players operation @s Core.Weapon.Attack = @s Core.Math.Dummy.f
    # サブステ
scoreboard players set @s Core.Math.Dummy.f 3
scoreboard players operation @s Core.Math.Dummy.f *= @s Core.Weapon.Level
scoreboard players add @s Core.Math.Dummy.f 50
scoreboard players operation @s Core.Weapon.SubStatus = @s Core.Math.Dummy.f