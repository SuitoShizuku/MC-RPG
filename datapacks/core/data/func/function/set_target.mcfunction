setblock ~ ~ ~ oak_fence destroy
setblock ~ ~1 ~ target destroy
setblock ~ ~2 ~ player_head{profile:{name:"GoodLucker"}} destroy
execute positioned ~ ~0.9 ~ run function core:enemy/summon/targetblock {level:100}