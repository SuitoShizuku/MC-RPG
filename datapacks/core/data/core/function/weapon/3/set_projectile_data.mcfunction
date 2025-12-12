data merge entity @s {Tags:["projectile","projectile.weapon.3"],equipment:{head:{id:"minecraft:paper",components:{item_model:"core:magic_orb"}}},Marker:1b,Invisible:true,Silent:1b}
scoreboard players set @s Core.Projectile.Life 15
tp @s ~ ~ ~ ~ ~
function func:set_name {player:"projectile.weapon.3.summoner"}