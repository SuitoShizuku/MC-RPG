damage @s 0.1 player_attack by @n[tag=damage.attacker]
scoreboard players operation @s Core.Status.Health -= @n[tag=damage.attacker] Core.Calc.Damage
execute anchored eyes run function damage:display.summon