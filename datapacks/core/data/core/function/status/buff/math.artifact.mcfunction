setblock 0 0 0 barrel strict

item replace block 0 0 0 container.0 from entity @s inventory.0
item replace block 0 0 0 container.1 from entity @s inventory.1
item replace block 0 0 0 container.2 from entity @s inventory.2
item replace block 0 0 0 container.3 from entity @s inventory.3
item replace block 0 0 0 container.4 from entity @s inventory.4
scoreboard players add @s Core.Artifact.1 0
scoreboard players add @s Core.Artifact.2 0
scoreboard players add @s Core.Artifact.3 0
scoreboard players add @s Core.Artifact.4 0
scoreboard players add @s Core.Artifact.5 0
scoreboard players add @s Core.Artifact.6 0
scoreboard players add @s Core.Artifact.7 0
scoreboard players add @s Core.Artifact.8 0

data modify storage artifact:temp Items set from block 0 0 0 Items
function core:status/buff/artifacts/set_score_from_temp with storage artifact:temp Items[0].components."minecraft:custom_data"
function core:status/buff/artifacts/set_score_from_temp with storage artifact:temp Items[1].components."minecraft:custom_data"
function core:status/buff/artifacts/set_score_from_temp with storage artifact:temp Items[2].components."minecraft:custom_data"
function core:status/buff/artifacts/set_score_from_temp with storage artifact:temp Items[3].components."minecraft:custom_data"
function core:status/buff/artifacts/set_score_from_temp with storage artifact:temp Items[4].components."minecraft:custom_data"

data remove storage artifact:temp Items
tellraw @s {score:{name:"@s",objective:"Core.Artifact.1"}}
tellraw @s {score:{name:"@s",objective:"Core.Artifact.2"}}
tellraw @s {score:{name:"@s",objective:"Core.Artifact.3"}}
tellraw @s {score:{name:"@s",objective:"Core.Artifact.4"}}
tellraw @s {score:{name:"@s",objective:"Core.Artifact.5"}}
tellraw @s {score:{name:"@s",objective:"Core.Artifact.6"}}
tellraw @s {score:{name:"@s",objective:"Core.Artifact.7"}}
tellraw @s {score:{name:"@s",objective:"Core.Artifact.8"}}