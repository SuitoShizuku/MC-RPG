tag @s add damage.display
scoreboard players add @s damage.text.count 1
scoreboard players set @s damage.text.life 30
scoreboard players operation @s Core.Math.Crit = @n[tag=damage.attacker] Core.Math.Crit

execute if score @s Core.Math.Crit matches 0 run data merge entity @s {\
    text:[{"text":"",extra:[{"text":"\uE800",font:"core:damage"},{"score": {"name": "@n[tag=damage.attacker]","objective": "Core.Math.Damage"}}]}],\
    Tags:["damage.display"],\
    transformation:{left_rotation:[0.0f,0.0f,0.0f,1.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],translation:[0.0f,0.0f,0.0f],scale:[1.4f,1.4f,1.4f]},\
    background:false,\
    see_through:true,\
    view_range:15,\
    text_opacity:255,\
    alignment:"center",\
    billboard:"center",\
    brightness: {block:15,sky:15}\
}

execute if score @s Core.Math.Crit matches 1 run data merge entity @s {\
    text:[{"text":"Critical",extra:[{"text":"\uE800\n",font:"core:damage"},{"score": {"name": "@n[tag=damage.attacker]","objective": "Core.Math.Damage"}}]}],\
    Tags:["damage.display"],\
    transformation:{left_rotation:[0.0f,0.0f,0.0f,1.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],translation:[0.0f,0.0f,0.0f],scale:[1.4f,1.4f,1.4f]},\
    background:false,\
    see_through:true,\
    view_range:15,\
    text_opacity:255,\
    alignment:"center",\
    billboard:"center",\
    brightness: {block:15,sky:15}\
}

execute if score @s Core.Math.Crit matches 2 run data merge entity @s {\
    text:[{"text":"SuperCritical",extra:[{"text":"\uE800\n",font:"core:damage"},{"score": {"name": "@n[tag=damage.attacker]","objective": "Core.Math.Damage"}}]}],\
    Tags:["damage.display"],\
    transformation:{left_rotation:[0.0f,0.0f,0.0f,1.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],translation:[0.0f,0.0f,0.0f],scale:[1.4f,1.4f,1.4f]},\
    background:false,\
    see_through:true,\
    view_range:15,\
    text_opacity:255,\
    alignment:"center",\
    billboard:"center",\
    brightness: {block:15,sky:15}\
}

execute if score @s Core.Math.Crit matches 0 run function damage:set_color_normal
execute if score @s Core.Math.Crit matches 1..2 run function damage:set_color_crit