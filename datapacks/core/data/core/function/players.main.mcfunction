function core:status/point/regene/mp
function core:actionbar/main


execute if score @s Core.CoolTime.Skill matches 1.. run scoreboard players remove @s Core.CoolTime.Skill 1

function core:weapon/2/tick

execute if score @s Enemy.Score.2.DMG_CT matches 1.. run scoreboard players remove @s Enemy.Score.2.DMG_CT 1