data merge entity @s {equipment:{saddle:{id:"saddle",components:{enchantments:{"core:direct_attack":1,"boss:lily":1}}},mainhand:{},head:{},chest:{},legs:{},feet:{}},LeftHanded:true,drop_chances:{saddle:0,mainhand:0,head:0},active_effects:[{duration:-1,show_icon:0b,amplifier:4b,id:"minecraft:resistance",show_particles:0b},{id:"fire_resistance",duration:-1,show_icon:0b,amplifier:1,show_particles:0b}],attributes:[{id:"scale",base:1.1},{id:"safe_fall_distance",base:10}],Team:"enemy"}

# 
# リリィ
# レベル: $(level)
# 体力上限  : エリートの130%
# 攻撃力    : 110%
# 

$execute store result score @s Core.Status.Health run data get storage enemy:hp Elite[$(level)] 1.3
$execute store result score @s Core.Status.Attack run data get storage enemy:atk Elite[$(level)] 1.1
$scoreboard players set @s Core.Level $(level)
scoreboard players operation @s Core.Status.Health.Max = @s Core.Status.Health
scoreboard players set @s Core.Status.DamageRes.1 80
scoreboard players set @s Core.Status.DamageRes.2 100
scoreboard players set @s Core.Status.DamageRes.3 100
scoreboard players set @s Core.Status.DamageRes.4 100
scoreboard players set @s Core.Status.DamageRes.5 100
scoreboard players set @s Core.Status.DamageRes.6 100
scoreboard players set @s Core.Status.DamageRes.7 100
scoreboard players set @s Enemy.drop.Experience 120
scoreboard players set @s Enemy.Action.RandomTick 90
scoreboard players set @s Enemy.Action.NextActionTick 200


$execute store result bossbar core:boss_hp max run data get storage enemy:hp Elite[$(level)] 1.3
$execute store result bossbar core:boss_hp value run data get storage enemy:hp Elite[$(level)] 1.3