execute unless score @s Core.Weapon.Custom.2.skill.time matches 1.. run return fail
scoreboard players remove @s Core.Weapon.Custom.2.skill.time 1
execute if score @s Core.Weapon.Custom.2.skill.time matches 1.. run return fail
scoreboard players set @s Core.Weapon.Custom.2.skill.consume_mp 0

execute if items entity @s weapon.mainhand *[custom_data~{core:{tag:"weapon",id:"3"}}] run return run item modify entity @s weapon.mainhand core:cmd/0.false
function core:weapon/2/give