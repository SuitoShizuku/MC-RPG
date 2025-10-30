advancement revoke @s only core:sys/exp/get_1
execute if function core:level/exp/detect_1 run return run function core:level/get.exp
clear @s lime_glazed_terracotta[custom_data={exp:1}] 1
scoreboard players add @s Core.Level.Experience 1