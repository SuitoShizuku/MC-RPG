execute if score @s Core.Weapon.SubStatus.Type matches 1 run return run scoreboard players operation @s Core.Status.Attack.Buff += @s Core.Weapon.SubStatus
execute if score @s Core.Weapon.SubStatus.Type matches 2 run return run scoreboard players operation @s Core.Status.Health.Buff += @s Core.Weapon.SubStatus
execute if score @s Core.Weapon.SubStatus.Type matches 3 run return run scoreboard players operation @s Core.Status.Defense.Buff += @s Core.Weapon.SubStatus
execute if score @s Core.Weapon.SubStatus.Type matches 4 run return run scoreboard players operation @s Core.Status.MagicPoint.Buff += @s Core.Weapon.SubStatus
execute if score @s Core.Weapon.SubStatus.Type matches 5 run return run scoreboard players operation @s Core.Status.CritRate.Buff += @s Core.Weapon.SubStatus
execute if score @s Core.Weapon.SubStatus.Type matches 6 run return run scoreboard players operation @s Core.Status.CritDamage.Buff += @s Core.Weapon.SubStatus