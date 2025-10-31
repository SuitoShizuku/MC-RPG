# 素手の場合
scoreboard players set @s damage.type 0
scoreboard players set @s Core.Weapon.DamageRate 50
# 武器ごとに設定される固有idを関数に通す
function core:weapon/weapon_data/ with entity @s SelectedItem.components."minecraft:custom_data"