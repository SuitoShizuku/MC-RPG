tag @s add damage.display
scoreboard players add @s damage.text.count 1
scoreboard players set @s damage.text.life 24

data merge entity @s {\
    text:[{"text":"",font:"core:damage-normal",extra:[{"text":"\uE804"},{"score": {"name": "@n[tag=damage.pl_attack.attacker]","objective": "Core.Calc.Damage"}}]}],\
    Tags:["damage.display"],\
    transformation:{left_rotation:[0.0f,0.0f,0.0f,1.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],translation:[0.0f,0.0f,0.0f],scale:[1.53f,1.53f,1.53f]},\
    background:false,\
    see_through:true,\
    view_range:15,\
    text_opacity:255,\
    alignment:"center",\
    billboard:"center",\
    brightness: {block:15,sky:15}\
}
function damage:set_color_pl_attack