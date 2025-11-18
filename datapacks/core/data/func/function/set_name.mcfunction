$execute as @n[tag=$(player)] run loot replace block 0 0 0 container.0 loot core:core/get_head
data modify entity @s CustomName set from block 0 0 0 Items[0].components."minecraft:profile".name