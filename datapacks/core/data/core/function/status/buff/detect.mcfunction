scoreboard players set @s Core.Status.Attack.Buff 0
scoreboard players set @s Core.Status.Health.Buff 0
scoreboard players set @s Core.Status.Defense.Buff 0
scoreboard players set @s Core.Status.MagicPoint.Buff 0
scoreboard players set @s Core.Status.Luck.Buff 0
scoreboard players set @s Core.Status.Speed.Buff 0
scoreboard players set @s Core.Status.CritRate.Buff 0
scoreboard players set @s Core.Status.CritDamage.Buff 0
scoreboard players set @s Core.Status.DamageDealt.Normal.Buff 0
scoreboard players set @s Core.Status.DamageDealt.Skill.Buff 0
scoreboard players set @s Core.Status.DamageDealt.Special.Buff 0

function core:status/weapon/math.substatus
function core:status/buff/math.artifact


execute if score @s Core.Weapon.Custom.2.passive.count matches 1 run scoreboard players add @s status.damage.buff.1 5
execute if score @s Core.Weapon.Custom.2.passive.count matches 2 run scoreboard players add @s status.damage.buff.1 10
execute if score @s Core.Weapon.Custom.2.passive.count matches 3 run scoreboard players add @s status.damage.buff.1 15
execute if score @s Core.Weapon.Custom.2.passive.count matches 4 run scoreboard players add @s status.damage.buff.1 20
execute if score @s Core.Weapon.Custom.2.passive.count matches 5.. run scoreboard players add @s status.damage.buff.1 25