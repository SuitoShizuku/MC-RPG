scoreboard players add @s Core.Status.MagicPoint.Regene.Speed.t 1
execute if score @s Core.Status.MagicPoint.Regene.Speed > @s Core.Status.MagicPoint.Regene.Speed.t run return fail
execute if score @s Core.Status.MagicPoint.Regene.Speed matches ..0 run scoreboard players set @s Core.Status.MagicPoint.Regene.Speed 1
function core:status/point/regene/math.mp
scoreboard players operation @s Core.Status.MagicPoint += @s Core.Status.MagicPoint.Regene
execute if score @s Core.Status.MagicPoint > @s Core.Status.MagicPoint.Max run scoreboard players operation @s Core.Status.MagicPoint = @s Core.Status.MagicPoint.Max
scoreboard players set @s Core.Status.MagicPoint.Regene.Speed.t 0