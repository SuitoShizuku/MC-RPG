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
scoreboard objectives add Core.Status.Attack.Buff dummy
scoreboard objectives add Core.Status.Health dummy
scoreboard objectives add Core.Status.Health.Max dummy
scoreboard objectives add Core.Status.Health.Base dummy
scoreboard objectives add Core.Status.Health.StatusPoint dummy
scoreboard objectives add Core.Status.Health.Buff dummy
scoreboard objectives add Core.Status.MagicPoint dummy
scoreboard objectives add Core.Status.MagicPoint.Max dummy
scoreboard objectives add Core.Status.MagicPoint.Base dummy
scoreboard objectives add Core.Status.MagicPoint.StatusPoint dummy
scoreboard objectives add Core.Status.MagicPoint.Buff dummy
scoreboard objectives add Core.Status.Defense dummy
scoreboard objectives add Core.Status.Defense.Base dummy
scoreboard objectives add Core.Status.Defense.StatusPoint dummy
scoreboard objectives add Core.Status.Defense.Buff dummy
scoreboard objectives add Core.Status.Luck dummy
scoreboard objectives add Core.Status.Luck.Base dummy
scoreboard objectives add Core.Status.Luck.StatusPoint dummy
scoreboard objectives add Core.Status.Luck.Buff dummy
scoreboard objectives add Core.Status.Speed dummy
scoreboard objectives add Core.Status.Speed.Base dummy
scoreboard objectives add Core.Status.Speed.StatusPoint dummy
scoreboard objectives add Core.Status.Speed.Buff dummy
scoreboard objectives add Core.Status.CritRate dummy
scoreboard objectives add Core.Status.CritRate.Base dummy
scoreboard objectives add Core.Status.CritRate.Buff dummy
scoreboard objectives add Core.Status.CritDamage dummy
scoreboard objectives add Core.Status.CritDamage.Base dummy
scoreboard objectives add Core.Status.CritDamage.StatusPoint dummy
scoreboard objectives add Core.Status.CritDamage.Buff dummy
scoreboard objectives add Core.Status.DamageDealt.Type dummy
scoreboard objectives add Core.Status.DamageDealt.Normal dummy
scoreboard objectives add Core.Status.DamageDealt.Normal.Buff dummy
scoreboard objectives add Core.Status.DamageDealt.Skill dummy
scoreboard objectives add Core.Status.DamageDealt.Skill.Buff dummy
scoreboard objectives add Core.Status.DamageDealt.Special dummy
scoreboard objectives add Core.Status.DamageDealt.Special.Buff dummy
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
scoreboard objectives add Core.Weapon.DamageRate dummy


# レベル用スコア
scoreboard objectives add Core.Level dummy
scoreboard objectives add Core.Level.Experience dummy
scoreboard objectives add Core.Level.NextLevelPoint dummy
scoreboard objectives add Core.Level.OldLevelPoint dummy



# ステータス用ストレージ
data merge storage core:enemy {\
    Status: {\ 
        Normal:[0,200,214,228,243,260,278,297,317,339,362,387,414,442,472,505,540,577,617,660,706,755,807,863,923,987,1056,1129,1208,1292,1382,1478,1581,1691,1809,1935,2070,2214,2368,2533,2710,2899,3101,3318,3550,3798,4063,4347,4651,4976,5324,5696,6094,6520,6976,7464,7986,8545,9143,9783,10467,11199,11982,12820,13717,14677,15704,16803,17979,19237,20583,22023,23564,25213,26977,28865,30885,33046,35359,37834,40482,43315,46347,49591,53062,56776,60750,65002,69552,74420,79629,85203,91167,97548,104376,111682,119499,127863,136813,146389,156636,167600,179332,191885,205316,219688,235066,251520,269126,287964,308121,329689,352767,377460,403882,432153,462403,494771,529404,566462,606114,648541,693938,742513,794488,850102,909609,973281,1041410,1114308,1192309,1275770,1365073,1460628,1562871,1672271,1789329,1914582,2048602,2192004,2345444], \
        Elite:[0,1000,1071,1147,1228,1315,1408,1507,1613,1727,1849,1980,2120,2270,2431,2603,2787,2984,3195,3421,3663,3923,4201,4499,4818,5160,5526,5918,6338,6787,7268,7784,8336,8927,9560,10238,10964,11742,12575,13467,14423,15447,16543,17717,18974,20321,21763,23308,24962,26734,28632,30664,32841,35172,37669,40343,43207,46274,49559,53077,56845,60880,65202,69831,74789,80099,85786,91876,98399,105385,112867,120880,129462,138653,148497,159040,170331,182424,195376,209247,224103,240014,257054,275304,294850,315784,338204,362216,387933,415476,444974,476567,510403,546641,585452,627019,671537,719216,770280,824969,883541,946272,1013457,1085412,1162476,1245011,1333406,1428077,1529470,1638062,1754364,1878923,2012326,2155201,2308220,2472103,2647622,2835603,3036930,3252552,3483483,3730810,3995697,4279391,4583227,4908636,5257149,5630406,6030164,6458305,6916844,7407939,7933902,8497209,9100510,9746646,10438657,11179801,11973566,12823689,13734170]\
    }\
}

