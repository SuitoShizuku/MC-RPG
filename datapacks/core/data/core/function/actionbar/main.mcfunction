# title @s actionbar [{"score":{name:"@s",objective:"Core.Status.MagicPoint"},color:"gray"},{"text":"/",color:"gray"},{"score":{name:"@s",objective:"Core.Status.MagicPoint.Max"},color:"blue"}]
execute if score @s Core.Visual.ActionBar.MagicPoint.consume matches 1.. run function core:actionbar/mp.consume
execute if score @s Core.Visual.ActionBar.Health.consume matches 1.. run function core:actionbar/hp.consume
execute if score @s Core.CoolTime.Skill matches 1.. run function core:actionbar/ct


execute if predicate core:actionbar/000 run title @s actionbar [\
    {"score":{name:"@s",objective:"Core.Status.Health"},color:"gray"},{"text":"/",color:"gray"},{"score":{name:"@s",objective:"Core.Status.Health.Max"},color:"green"},\
    {"score":{name:"@s",objective:"Core.Status.MagicPoint"},color:"gray"},{"text":"/",color:"gray"},{"score":{name:"@s",objective:"Core.Status.MagicPoint.Max"},color:"blue"},\
    {"score":{name:"@s",objective:"Core.CoolTime.Skill"},color:"gray"},{"text":"s/",color:"gray"},{"score":{name:"@s",objective:"Core.CoolTime.Skill"},color:"gold"},{"text":"s",color:"gray"},{"text":"(",color:"gray"},{"score":{name:"@s",objective:"Core.Visual.ActionBar.CoolTime.percent"},color:"yellow"},{"text":"%)",color:"gray"}\
]

execute if predicate core:actionbar/001 run title @s actionbar [\
    {"score":{name:"@s",objective:"Core.Status.Health"},color:"gray"},{"text":"/",color:"gray"},{"score":{name:"@s",objective:"Core.Status.Health.Max"},color:"green"},\
    {"score":{name:"@s",objective:"Core.Status.MagicPoint"},color:"gray"},{"text":"/",color:"gray"},{"score":{name:"@s",objective:"Core.Status.MagicPoint.Max"},color:"blue"},\
    {"score":{name:"@s",objective:"Core.CoolTime.Skill"},color:"white"},{"text":"s/",color:"gray"},{"score":{name:"@s",objective:"Core.CoolTime.Skill"},color:"gold"},{"text":"s",color:"gray"},{"text":"(",color:"gray"},{"score":{name:"@s",objective:"Core.Visual.ActionBar.CoolTime.percent"},color:"yellow"},{"text":"%)",color:"gray"}\
]

execute if predicate core:actionbar/010 run title @s actionbar [\
    {"score":{name:"@s",objective:"Core.Status.Health"},color:"gray"},{"text":"/",color:"gray"},{"score":{name:"@s",objective:"Core.Status.Health.Max"},color:"green"},\
    {"score":{name:"@s",objective:"Core.Status.MagicPoint"},color:"white"},{"text":"/",color:"gray"},{"score":{name:"@s",objective:"Core.Status.MagicPoint.Max"},color:"blue"},\
    {"score":{name:"@s",objective:"Core.CoolTime.Skill"},color:"gray"},{"text":"s/",color:"gray"},{"score":{name:"@s",objective:"Core.CoolTime.Skill"},color:"gold"},{"text":"s",color:"gray"},{"text":"(",color:"gray"},{"score":{name:"@s",objective:"Core.Visual.ActionBar.CoolTime.percent"},color:"yellow"},{"text":"%)",color:"gray"}\
]

execute if predicate core:actionbar/011 run title @s actionbar [\
    {"score":{name:"@s",objective:"Core.Status.Health"},color:"white"},{"text":"/",color:"gray"},{"score":{name:"@s",objective:"Core.Status.Health.Max"},color:"green"},\
    {"score":{name:"@s",objective:"Core.Status.MagicPoint"},color:"gray"},{"text":"/",color:"gray"},{"score":{name:"@s",objective:"Core.Status.MagicPoint.Max"},color:"blue"},\
    {"score":{name:"@s",objective:"Core.CoolTime.Skill"},color:"white"},{"text":"s/",color:"gray"},{"score":{name:"@s",objective:"Core.CoolTime.Skill"},color:"gold"},{"text":"s",color:"gray"},{"text":"(",color:"gray"},{"score":{name:"@s",objective:"Core.Visual.ActionBar.CoolTime.percent"},color:"yellow"},{"text":"%)",color:"gray"}\
]

execute if predicate core:actionbar/100 run title @s actionbar [\
    {"score":{name:"@s",objective:"Core.Status.Health"},color:"gray"},{"text":"/",color:"gray"},{"score":{name:"@s",objective:"Core.Status.Health.Max"},color:"green"},\
    {"score":{name:"@s",objective:"Core.Status.MagicPoint"},color:"white"},{"text":"/",color:"gray"},{"score":{name:"@s",objective:"Core.Status.MagicPoint.Max"},color:"blue"},\
    {"score":{name:"@s",objective:"Core.CoolTime.Skill"},color:"gray"},{"text":"s/",color:"gray"},{"score":{name:"@s",objective:"Core.CoolTime.Skill"},color:"gold"},{"text":"s",color:"gray"},{"text":"(",color:"gray"},{"score":{name:"@s",objective:"Core.Visual.ActionBar.CoolTime.percent"},color:"yellow"},{"text":"%)",color:"gray"}\
]

execute if predicate core:actionbar/101 run title @s actionbar [\
    {"score":{name:"@s",objective:"Core.Status.Health"},color:"gray"},{"text":"/",color:"gray"},{"score":{name:"@s",objective:"Core.Status.Health.Max"},color:"green"},\
    {"score":{name:"@s",objective:"Core.Status.MagicPoint"},color:"white"},{"text":"/",color:"gray"},{"score":{name:"@s",objective:"Core.Status.MagicPoint.Max"},color:"blue"},\
    {"score":{name:"@s",objective:"Core.CoolTime.Skill"},color:"white"},{"text":"s/",color:"gray"},{"score":{name:"@s",objective:"Core.CoolTime.Skill"},color:"gold"},{"text":"s",color:"gray"},{"text":"(",color:"gray"},{"score":{name:"@s",objective:"Core.Visual.ActionBar.CoolTime.percent"},color:"yellow"},{"text":"%)",color:"gray"}\
]

execute if predicate core:actionbar/110 run title @s actionbar [\
    {"score":{name:"@s",objective:"Core.Status.Health"},color:"white"},{"text":"/",color:"gray"},{"score":{name:"@s",objective:"Core.Status.Health.Max"},color:"green"},\
    {"score":{name:"@s",objective:"Core.Status.MagicPoint"},color:"white"},{"text":"/",color:"gray"},{"score":{name:"@s",objective:"Core.Status.MagicPoint.Max"},color:"blue"},\
    {"score":{name:"@s",objective:"Core.CoolTime.Skill"},color:"gray"},{"text":"s/",color:"gray"},{"score":{name:"@s",objective:"Core.CoolTime.Skill"},color:"gold"},{"text":"s",color:"gray"},{"text":"(",color:"gray"},{"score":{name:"@s",objective:"Core.Visual.ActionBar.CoolTime.percent"},color:"yellow"},{"text":"%)",color:"gray"}\
]

execute if predicate core:actionbar/111 run title @s actionbar [\
    {"score":{name:"@s",objective:"Core.Status.Health"},color:"white"},{"text":"/",color:"gray"},{"score":{name:"@s",objective:"Core.Status.Health.Max"},color:"green"},\
    {"score":{name:"@s",objective:"Core.Status.MagicPoint"},color:"white"},{"text":"/",color:"gray"},{"score":{name:"@s",objective:"Core.Status.MagicPoint.Max"},color:"blue"},\
    {"score":{name:"@s",objective:"Core.CoolTime.Skill"},color:"white"},{"text":"s/",color:"gray"},{"score":{name:"@s",objective:"Core.CoolTime.Skill"},color:"gold"},{"text":"s",color:"gray"},{"text":"(",color:"gray"},{"score":{name:"@s",objective:"Core.Visual.ActionBar.CoolTime.percent"},color:"yellow"},{"text":"%)",color:"gray"}\
]