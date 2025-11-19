execute if score @s Core.Detect.BowCharge matches 0 run scoreboard players reset @s Core.Detect.BowCharge
execute if score @s Core.Detect.BowCharge matches 0 run return run scoreboard players reset @s Core.Detect.BowChargeLog
execute if score @s Core.Detect.BowChargeLog >= @s Core.Detect.BowCharge run return run scoreboard players set @s Core.Detect.BowCharge 0
scoreboard players operation @s Core.Detect.BowChargeLog = @s Core.Detect.BowCharge
execute if items entity @s weapon.mainhand *[custom_data~{core:{id:"4"}}] if score @s Core.Detect.BowChargeLog matches 20 run playsound minecraft:block.vault.break player @s ~ ~ ~ 1 1.3 0
execute if items entity @s weapon.mainhand *[custom_data~{core:{id:"4"}}] if score @s Core.Detect.BowChargeLog matches 25 run playsound minecraft:block.vault.break player @s ~ ~ ~ 1 1.5 0
execute if items entity @s weapon.mainhand *[custom_data~{core:{id:"4"}}] if score @s Core.Detect.BowChargeLog matches 30 run playsound minecraft:block.vault.break player @s ~ ~ ~ 1 1.7 0
execute if items entity @s weapon.mainhand *[custom_data~{core:{id:"4"}}] if score @s Core.Weapon.Custom.4.skill.time matches 1.. if score @s Core.Detect.BowChargeLog matches 35 run playsound minecraft:block.vault.break player @s ~ ~ ~ 1 1.9 0