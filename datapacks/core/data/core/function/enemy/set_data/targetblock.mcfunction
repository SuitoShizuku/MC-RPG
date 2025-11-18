data merge entity @s {Silent:true,Size:1,NoAI:1b,Tags:["enemy","enemy.normal","enemy.0"],equipment:{saddle:{id:"saddle",components:{enchantments:{"core:direct_attack":1}}}},drop_chances:{saddle:0},active_effects:[{duration:-1,show_icon:0b,amplifier:4b,id:"minecraft:resistance",show_particles:0b},{duration:-1,show_icon:0b,amplifier:4b,id:"minecraft:resistance",show_particles:0b}],attributes:[{id:"scale",base:2}]}

# 
# テンプレートモンスター
# レベル: $(level)
# 体力上限  : 100%
# 攻撃力    : 100%
# 

scoreboard players set @s Core.Status.Health 100000
scoreboard players set @s Core.Status.Attack 10
$scoreboard players set @s Core.Level $(level)
scoreboard players operation @s Core.Status.Health.Max = @s Core.Status.Health
scoreboard players set @s Core.Status.DamageRes.1 100
scoreboard players set @s Core.Status.DamageRes.2 100
scoreboard players set @s Core.Status.DamageRes.3 100
scoreboard players set @s Core.Status.DamageRes.4 100
scoreboard players set @s Core.Status.DamageRes.5 100
scoreboard players set @s Core.Status.DamageRes.6 100
scoreboard players set @s Core.Status.DamageRes.7 100
scoreboard players set @s Enemy.drop.Experience 1
scoreboard players set @s Enemy.Action.RandomTick 50
scoreboard players set @s Enemy.Action.NextActionTick 999999