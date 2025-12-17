data merge entity @s {Tags:["enemy","enemy.normal","enemy.4"],equipment:{saddle:{id:"saddle",components:{enchantments:{"core:direct_attack":1}}},mainhand:{"id":"iron_sword"},head:{},chest:{},legs:{},feet:{}},LeftHanded:false,drop_chances:{saddle:0,mainhand:0,head:0},active_effects:[{duration:-1,show_icon:0b,amplifier:5b,id:"minecraft:resistance",show_particles:0b},{id:"fire_resistance",duration:-1,show_icon:0b,amplifier:1,show_particles:0b},{duration:-1,show_icon:0b,amplifier:1b,id:"invisibility",show_particles:0b}],attributes:[{id:"scale",base:2.5}],Team:"enemy",Passengers:[{id:"block_display",block_state:{Name:"carved_pumpkin"},transformation:{left_rotation:[0.0f,90.0f,0.0f,1.0f],translation:[0.5f,-0.7f,0.5f],right_rotation:[0.0f,0.0f,0.0f,1.0f],scale:[1.0f,1.0f,1.0f]}}]}

# 
# 亡霊
# レベル: $(level)
# 体力上限  : 70%
# 攻撃力    : 110%
# 

$execute store result score @s Core.Status.Health run data get storage enemy:hp Normal[$(level)] 0.7
$execute store result score @s Core.Status.Attack run data get storage enemy:atk Normal[$(level)] 1.1
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
scoreboard players set @s Enemy.Action.NextActionTick 100