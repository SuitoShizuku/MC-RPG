execute if score @s Core.Level matches 100.. run return fail
scoreboard players operation @s Core.Level.Point -= @s Core.Level.NextLevelPoint
scoreboard players add @s Core.Level 1

# 必要経験値の計算  :   「前回の必要経験値 * 1.075」
scoreboard players set @s Core.Level.OldLevelPoint 75
scoreboard players operation @s Core.Level.OldLevelPoint *= @s Core.Level.NextLevelPoint
scoreboard players operation @s Core.Level.OldLevelPoint /= $1000 Core.Math.Int
scoreboard players operation @s Core.Level.NextLevelPoint += @s Core.Level.OldLevelPoint
# レベルによって上がるステータス
function core:status/math.base