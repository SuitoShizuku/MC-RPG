advancement revoke @s only core:sys/exp/get_10000
execute if function core:level/exp/detect_10000 run return run function core:level/pick.exp
clear @s lime_glazed_terracotta[custom_data={exp:10000}] 1
scoreboard players add @s Core.Level.Experience 10000
function core:level/exp/clear_10000