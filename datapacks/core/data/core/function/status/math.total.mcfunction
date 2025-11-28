function core:status/buff/detect
function core:status/math.base

# ATTACK
scoreboard players operation @s Core.Calc.Dummy.f = @s Core.Status.Attack.Base
scoreboard players operation @s Core.Calc.Dummy.f *= @s Core.Status.Attack.Buff
scoreboard players operation @s Core.Calc.Dummy.f /= $100 Core.Calc.Int
scoreboard players operation @s Core.Calc.Dummy.f += @s Core.Status.Attack.Base
scoreboard players operation @s Core.Status.Attack = @s Core.Calc.Dummy.f

# HEALTH
scoreboard players operation @s Core.Calc.Dummy.f = @s Core.Status.Health.Max
scoreboard players operation @s Core.Calc.Dummy.f *= @s Core.Status.Health.Buff
scoreboard players operation @s Core.Calc.Dummy.f /= $100 Core.Calc.Int
scoreboard players operation @s Core.Calc.Dummy.f += @s Core.Status.Health.Base
scoreboard players operation @s Core.Status.Health.Max = @s Core.Calc.Dummy.f

# MAGICPOINT
scoreboard players operation @s Core.Calc.Dummy.f = @s Core.Status.MagicPoint.Base
scoreboard players operation @s Core.Calc.Dummy.f *= @s Core.Status.MagicPoint.Buff
scoreboard players operation @s Core.Calc.Dummy.f /= $100 Core.Calc.Int
scoreboard players operation @s Core.Calc.Dummy.f += @s Core.Status.MagicPoint.Base
scoreboard players operation @s Core.Status.MagicPoint.Max = @s Core.Calc.Dummy.f

# DEFENSE
scoreboard players operation @s Core.Calc.Dummy.f = @s Core.Status.Defense.Base
scoreboard players operation @s Core.Calc.Dummy.f *= @s Core.Status.Defense.Buff
scoreboard players operation @s Core.Calc.Dummy.f /= $100 Core.Calc.Int
scoreboard players operation @s Core.Calc.Dummy.f += @s Core.Status.Defense.Base
scoreboard players operation @s Core.Status.Defense = @s Core.Calc.Dummy.f

# LUCK
scoreboard players operation @s Core.Calc.Dummy.f = @s Core.Status.Luck.Base
scoreboard players operation @s Core.Calc.Dummy.f *= @s Core.Status.Luck.Buff
scoreboard players operation @s Core.Calc.Dummy.f /= $100 Core.Calc.Int
scoreboard players operation @s Core.Calc.Dummy.f += @s Core.Status.Luck.Base
scoreboard players operation @s Core.Status.Luck = @s Core.Calc.Dummy.f

# SPEED
scoreboard players operation @s Core.Calc.Dummy.f = @s Core.Status.Speed.Base
scoreboard players operation @s Core.Calc.Dummy.f *= @s Core.Status.Speed.Buff
scoreboard players operation @s Core.Calc.Dummy.f /= $100 Core.Calc.Int
scoreboard players operation @s Core.Calc.Dummy.f += @s Core.Status.Speed.Base
scoreboard players operation @s Core.Status.Speed = @s Core.Calc.Dummy.f
scoreboard players remove @s Core.Calc.Dummy.f 100
function core:status/math.speed {score:"Core.Calc.Dummy.f"}

# CRITRATE
scoreboard players operation @s Core.Calc.Dummy.f = @s Core.Status.CritRate.Base
scoreboard players operation @s Core.Calc.Dummy.f += @s Core.Status.CritRate.Buff
scoreboard players operation @s Core.Status.CritRate = @s Core.Calc.Dummy.f

# CRITDAMAGE
scoreboard players operation @s Core.Calc.Dummy.f = @s Core.Status.CritDamage.Base
scoreboard players operation @s Core.Calc.Dummy.f += @s Core.Status.CritDamage.Buff
scoreboard players operation @s Core.Status.CritDamage = @s Core.Calc.Dummy.f

# DEAL
scoreboard players set @s Core.Status.DamageDealt.Normal 0
scoreboard players set @s Core.Status.DamageDealt.Skill 0
scoreboard players set @s Core.Status.DamageDealt.Special 0
scoreboard players operation @s Core.Status.DamageDealt.Normal = @s Core.Status.DamageDealt.Normal.Buff
scoreboard players operation @s Core.Status.DamageDealt.Skill = @s Core.Status.DamageDealt.Skill.Buff
scoreboard players operation @s Core.Status.DamageDealt.Special = @s Core.Status.DamageDealt.Special.Buff