execute store success score @s Core.Math.Dummy.b run clear @s lime_glazed_terracotta[custom_data={exp:10000}] 0
execute if score @s Core.Math.Dummy.b matches 1 run return 0
return 1