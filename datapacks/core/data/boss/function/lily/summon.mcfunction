execute if entity @n[tag=enemy.boss.lily] run return 0
summon mannequin ~ ~ ~ {profile:{name:"curryishott"},hidden_layers:["cape"],Tags:["enemy","enemy.boss","enemy.boss.lily"],CustomName:"Lily",hide_description:true}
execute as @n[tag=enemy.boss.lily] run function boss:lily/data {"level":100}