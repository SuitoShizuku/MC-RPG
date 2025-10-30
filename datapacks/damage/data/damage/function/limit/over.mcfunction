scoreboard players set $world damage.text.count 0
execute as @e[type=text_display,tag=damage.display] run scoreboard players add $damage_display_limit damage.text.count 1
execute if score $world damage.text.count matches 300.. run kill @e[tag=damage.display,sort=random,limit=150]