advancement revoke @s only core:sys/exp/get_100
execute if function core:level/exp/detect_100 run return run function core:level/pick.exp
clear @s lime_glazed_terracotta[custom_data={exp:100}] 1
scoreboard players add @s Core.Level.Experience 100
function core:level/exp/clear_100