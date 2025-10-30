data merge entity @s {NoAI:1b,equipment:{saddle:{id:"saddle",components:{enchantments:{"core:direct_attack":1}}}}}

# 
# テンプレートモンスター
# レベル:5
# 体力上限  : 100%
# 攻撃力    : 100%
# 

$execute store result score @s Core.Status.Health run data get storage enemy:hp Status.HP.Normal[$(level)] 1
$execute store result score @s Core.Status.Attack run data get storage enemy:atk Status.ATK.Normal[$(level)] 1
scoreboard players operation @s Core.Status.Health.Max = @s Core.Status.Health
scoreboard players set @s Core.Status.DamageRes.1 100
scoreboard players set @s Core.Status.DamageRes.2 100
scoreboard players set @s Core.Status.DamageRes.3 100
scoreboard players set @s Core.Status.DamageRes.4 100
scoreboard players set @s Core.Status.DamageRes.5 100
scoreboard players set @s Core.Status.DamageRes.6 100
scoreboard players set @s Core.Status.DamageRes.7 100