data merge entity @s {size:0,Tags:["enemy","enemy.normal","enemy.2"],equipment:{saddle:{id:"saddle",components:{enchantments:{"core:direct_attack":1}}},mainhand:{"id":"stick"}},drop_chances:{saddle:0,mainhand:0},active_effects:[{duration:-1,show_icon:0b,amplifier:4b,id:"minecraft:resistance",show_particles:0b}],attributes:[{id:"scale",base:2}]}

# 
# スライム
# レベル: $(level)
# 体力上限  : 90%
# 攻撃力    : 100%
# 

$execute store result score @s Core.Status.Health run data get storage enemy:hp Normal[$(level)] 0.9
$execute store result score @s Core.Status.Attack run data get storage enemy:atk Normal[$(level)] 1
$scoreboard players set @s Core.Level $(level)
scoreboard players operation @s Core.Status.Health.Max = @s Core.Status.Health
scoreboard players set @s Core.Status.DamageRes.1 100
scoreboard players set @s Core.Status.DamageRes.2 100
scoreboard players set @s Core.Status.DamageRes.3 100
scoreboard players set @s Core.Status.DamageRes.4 100
scoreboard players set @s Core.Status.DamageRes.5 100
scoreboard players set @s Core.Status.DamageRes.6 100
scoreboard players set @s Core.Status.DamageRes.7 100
scoreboard players set @s Enemy.drop.Experience 3
scoreboard players set @s Enemy.Action.RandomTick 50
scoreboard players set @s Enemy.Action.NextActionTick 140