function core:status/point/regene/mp
function core:actionbar/main


execute if score @s Core.CoolTime.Skill matches 1.. run scoreboard players remove @s Core.CoolTime.Skill 1
execute if score @s Core.CoolTime.Normal matches 1.. run scoreboard players remove @s Core.CoolTime.Normal 1

function core:weapon/2/tick
execute if score @s Core.Weapon.Custom.3.skill.time matches 1.. run function core:weapon/3/skill_area_buff
function core:weapon/4/tick

execute if score @s Enemy.Score.2.DMG_CT matches 1.. run scoreboard players remove @s Enemy.Score.2.DMG_CT 1