scoreboard players remove @s Core.Weapon.Custom.3.skill.normal_buff 1
execute if score @s Core.Weapon.Custom.3.skill.normal_buff matches 1 run function core:weapon/3/attack_plus_buff
# 2以上なら1まで減算
execute if score @s Core.Weapon.Custom.3.skill.time matches 2.. run return run scoreboard players remove @s Core.Weapon.Custom.3.skill.time 1
# 1なら0にしてバフトータルを再計算
scoreboard players remove @s Core.Weapon.Custom.3.skill.time 1
function core:status/math.total