execute as @n[tag=damage.attacker] run function core:weapon/2/math.sweep_damage
damage @s 0.1 player_attack by @n[tag=damage.attacker]
scoreboard players operation @s Core.Status.Health -= @n[tag=damage.attacker] Core.Calc.Damage
function damage:display.summon