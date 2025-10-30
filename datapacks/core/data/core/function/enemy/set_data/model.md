data merge entity @s {equipment:{saddle:{id:"saddle",components:{enchantments:{"core:direct_attack":1}}}}}

# 
# テンプレートモンスター
# レベル: ${レベル}
# 体力上限  : ${体力}
# 攻撃力    : ${攻撃力}
# 

$execute store result score @s Core.Status.Health run data get storage enemy:hp Status.HP.Normal[$(レベル)] ${体力}
$execute store result score @s Core.Status.Attack run data get storage enemy:atk Status.ATK.Normal[$(レベル)] ${攻撃力}
$scoreboard players set @s Core.Level ${レベル}
scoreboard players operation @s Core.Status.Health.Max = @s Core.Status.Health
scoreboard players set @s Core.Status.DamageRes.1 ${無属性耐性}
scoreboard players set @s Core.Status.DamageRes.2 ${空属性耐性}
scoreboard players set @s Core.Status.DamageRes.3 ${星属性耐性}
scoreboard players set @s Core.Status.DamageRes.4 ${樹属性耐性}
scoreboard players set @s Core.Status.DamageRes.5 ${雫属性耐性}
scoreboard players set @s Core.Status.DamageRes.6 ${焔属性耐性}
scoreboard players set @s Core.Status.DamageRes.7 ${命属性耐性}
scoreboard players set @s Enemy.drop.Experience ${ドロップ経験値}