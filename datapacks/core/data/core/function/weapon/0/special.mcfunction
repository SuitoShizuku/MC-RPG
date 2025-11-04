advancement revoke @s only core:sys/item/0/special
playsound entity.experience_orb.pickup master @a ~ ~ ~ 0.5 1.0
execute if score @s Core.CoolTime.Special matches 1.. run return 0
execute store result score @s Core.Calc.Dummy.b run function core:status/point/consume/charge {charge:50}
execute if score @s Core.Calc.Dummy.b matches 1 run return 0
scoreboard players set @s Core.CoolTime.Special 0