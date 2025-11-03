scoreboard players set @s Core.Visual.ActionBar.MagicPoint.consume 5
$execute unless score @s Core.Status.MagicPoint matches $(mp).. if score @s Core.Visual.ActionBar.MagicPoint.consume matches ..0 run playsound block.end_portal_frame.fill player @s ~ ~ ~ 1 2 0
$execute unless score @s Core.Status.MagicPoint matches $(mp).. run return 1
$scoreboard players remove @s Core.Status.MagicPoint $(mp)
scoreboard players set @s Core.Visual.ActionBar.MagicPoint.consume 10003
playsound entity.ender_eye.death player @s ~ ~ ~ 1 1 0
return 0