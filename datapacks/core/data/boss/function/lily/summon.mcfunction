execute if entity @n[tag=enemy.boss.lily] run return 0
summon skeleton ~ ~ ~ {profile:{name:"curryishott"},hidden_layers:["cape"],Tags:["enemy","enemy.boss","enemy.boss.lily"],CustomName:"Lily",hide_description:true,Silent:true}
bossbar add core:boss_hp "Specialized Combat Automata: Prototype Unit-00 [Code: Lily]"
bossbar set core:boss_hp color red
bossbar set core:boss_hp players @a
bossbar set core:boss_hp style progress
execute as @n[tag=enemy.boss.lily] run function boss:lily/data {"level":100}