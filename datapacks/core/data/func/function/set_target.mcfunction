setblock ~ ~ ~ oak_fence destroy
setblock ~ ~2 ~ player_head{profile:{name:"GoodLucker"}} destroy
execute align xyz positioned ~0.5 ~0.98 ~0.5 run function core:enemy/summon/targetblock {level:100}
setblock ~ ~1 ~ target destroy