setblock 0 0 0 barrel strict

item replace block 0 0 0 container.0 from entity @s inventory.0
item replace block 0 0 0 container.1 from entity @s inventory.1
item replace block 0 0 0 container.2 from entity @s inventory.2
item replace block 0 0 0 container.3 from entity @s inventory.3
item replace block 0 0 0 container.4 from entity @s inventory.4
scoreboard players set @s Core.Artifact.1 0
scoreboard players set @s Core.Artifact.2 0
scoreboard players set @s Core.Artifact.3 0
scoreboard players set @s Core.Artifact.4 0
scoreboard players set @s Core.Artifact.5 0
scoreboard players set @s Core.Artifact.6 0
scoreboard players set @s Core.Artifact.7 0
scoreboard players set @s Core.Artifact.8 0

data modify storage artifact:temp Items set from block 0 0 0 Items
function core:status/buff/artifacts/set_score_from_temp with storage artifact:temp Items[0].components."minecraft:custom_data"
function core:status/buff/artifacts/set_score_from_temp with storage artifact:temp Items[1].components."minecraft:custom_data"
function core:status/buff/artifacts/set_score_from_temp with storage artifact:temp Items[2].components."minecraft:custom_data"
function core:status/buff/artifacts/set_score_from_temp with storage artifact:temp Items[3].components."minecraft:custom_data"
function core:status/buff/artifacts/set_score_from_temp with storage artifact:temp Items[4].components."minecraft:custom_data"

data remove storage artifact:temp Items
scoreboard players operation @s Core.Status.Attack.Buff += @s Core.Artifact.1
scoreboard players operation @s Core.Status.Health.Buff += @s Core.Artifact.2
scoreboard players operation @s Core.Status.Defense.Buff += @s Core.Artifact.3
scoreboard players operation @s Core.Status.MagicPoint.Buff += @s Core.Artifact.4
scoreboard players operation @s Core.Status.Luck.Buff += @s Core.Artifact.5
scoreboard players operation @s Core.Status.Speed.Buff += @s Core.Artifact.6
scoreboard players operation @s Core.Status.CritRate.Buff += @s Core.Artifact.7
scoreboard players operation @s Core.Status.CritDamage.Buff += @s Core.Artifact.8