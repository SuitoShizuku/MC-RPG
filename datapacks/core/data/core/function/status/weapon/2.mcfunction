# 基礎攻撃力2	: +20.8%~100%
# レベル*0.8+20	 %
# サブステ	: 10.4% ~ 50%
# レベル*0.4+10	%

    # 基礎攻撃力
scoreboard players set @s Core.Math.Dummy.f 8
scoreboard players operation @s Core.Math.Dummy.f *= @s Core.Weapon.Level
scoreboard players add @s Core.Math.Dummy.f 200
scoreboard players operation @s Core.Weapon.Attack = @s Core.Math.Dummy.f
    # サブステ
scoreboard players set @s Core.Math.Dummy.f 4
scoreboard players operation @s Core.Math.Dummy.f *= @s Core.Weapon.Level
scoreboard players add @s Core.Math.Dummy.f 100
scoreboard players operation @s Core.Weapon.SubStatus = @s Core.Math.Dummy.f