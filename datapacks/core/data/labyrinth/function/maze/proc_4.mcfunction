execute at @e[type=marker,tag=labyrinth_gen] run fill ~ ~ ~ ~7 ~7 ~7 stone_bricks
execute at @e[type=marker,tag=labyrinth_gen.path] run fill ~ ~1 ~1 ~7 ~6 ~6 air
execute at @e[type=marker,tag=labyrinth_gen.path] run fill ~1 ~1 ~ ~6 ~6 ~7 air
execute at @e[type=marker,tag=labyrinth_gen.base] run fill ~1 ~7 ~1 ~6 ~7 ~6 air
execute at @e[type=marker,tag=labyrinth_gen.correct] run fill ~1 ~ ~1 ~6 ~ ~6 air