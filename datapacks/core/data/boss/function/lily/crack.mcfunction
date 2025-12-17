# ドローン召喚
summon vex ~ ~ ~ {active_effects:[{id:"invisibility",amplifier:1,duration:-1,show_particles:false}],Tags:["projectile","projectile.enemy.lily.drone","projectile.enemy.lily.drone.new"],Health:1,drop_chances:{mainhand:0,offhand:0}}
summon vex ~ ~ ~ {active_effects:[{id:"invisibility",amplifier:1,duration:-1,show_particles:false}],Tags:["projectile","projectile.enemy.lily.drone","projectile.enemy.lily.drone.new"],Health:1,drop_chances:{mainhand:0,offhand:0}}
summon vex ~ ~ ~ {active_effects:[{id:"invisibility",amplifier:1,duration:-1,show_particles:false}],Tags:["projectile","projectile.enemy.lily.drone","projectile.enemy.lily.drone.new"],Health:1,drop_chances:{mainhand:0,offhand:0}}
scoreboard players set @e[tag=projectile.enemy.lily.drone.new] Core.Projectile.Life 100

# ドローン爆破時のダメージを事前に
scoreboard players operation @s Core.Calc.Dummy.a = @s Core.Status.Health.Max
scoreboard players operation @s Core.Calc.Dummy.a *= $5 Core.Calc.Int
scoreboard players operation @s Core.Calc.Dummy.a /= $100 Core.Calc.Int
scoreboard players operation @e[tag=projectile.enemy.lily.drone.new] Enemy.Boss.Lily.DroneDamage = @s Core.Calc.Dummy.a
