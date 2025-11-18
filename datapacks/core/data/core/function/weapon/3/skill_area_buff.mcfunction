# 2以上なら1にする
execute if score @s Core.Weapon.Custom.3.skill.time matches 2.. run return run scoreboard players remove @s Core.Weapon.Custom.3.skill.time 1
# 1なら0にしてバフトータルを再計算
scoreboard players remove @s Core.Weapon.Custom.3.skill.time 1
function core:status/math.total