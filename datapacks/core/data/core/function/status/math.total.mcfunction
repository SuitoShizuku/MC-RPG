function core:status/buff/detect
function core:status/math.base

# ATTACK
scoreboard players operation @s Core.Math.Dummy.f = @s Core.Status.Attack.Base
scoreboard players operation @s Core.Math.Dummy.f *= @s Core.Status.Attack.Buff
scoreboard players operation @s Core.Math.Dummy.f /= #100 Core.Math.Int
scoreboard players operation @s Core.Math.Dummy.f += @s Core.Status.Attack.Base
scoreboard players operation @s Core.Status.Attack = @s Core.Math.Dummy.f

# HEALTH
scoreboard players operation @s Core.Math.Dummy.f = @s Core.Status.Health.Max
scoreboard players operation @s Core.Math.Dummy.f *= @s Core.Status.Health.Buff
scoreboard players operation @s Core.Math.Dummy.f /= #100 Core.Math.Int
scoreboard players operation @s Core.Math.Dummy.f += @s Core.Status.Health.Base
scoreboard players operation @s Core.Status.Health.Max = @s Core.Math.Dummy.f

# MAGICPOINT
scoreboard players operation @s Core.Math.Dummy.f = @s Core.Status.MagicPoint.Base
scoreboard players operation @s Core.Math.Dummy.f *= @s Core.Status.MagicPoint.Buff
scoreboard players operation @s Core.Math.Dummy.f /= #100 Core.Math.Int
scoreboard players operation @s Core.Math.Dummy.f += @s Core.Status.MagicPoint.Base
scoreboard players operation @s Core.Status.MagicPoint.Max = @s Core.Math.Dummy.f

# DEFENSE
scoreboard players operation @s Core.Math.Dummy.f = @s Core.Status.Defense.Base
scoreboard players operation @s Core.Math.Dummy.f *= @s Core.Status.Defense.Buff
scoreboard players operation @s Core.Math.Dummy.f /= #100 Core.Math.Int
scoreboard players operation @s Core.Math.Dummy.f += @s Core.Status.Defense.Base
scoreboard players operation @s Core.Status.Defense = @s Core.Math.Dummy.f

# LUCK
scoreboard players operation @s Core.Math.Dummy.f = @s Core.Status.Luck.Base
scoreboard players operation @s Core.Math.Dummy.f *= @s Core.Status.Luck.Buff
scoreboard players operation @s Core.Math.Dummy.f /= #100 Core.Math.Int
scoreboard players operation @s Core.Math.Dummy.f += @s Core.Status.Luck.Base
scoreboard players operation @s Core.Status.Luck = @s Core.Math.Dummy.f

# SPEED
scoreboard players operation @s Core.Math.Dummy.f = @s Core.Status.Speed.Base
scoreboard players operation @s Core.Math.Dummy.f *= @s Core.Status.Speed.Buff
scoreboard players operation @s Core.Math.Dummy.f /= #100 Core.Math.Int
scoreboard players operation @s Core.Math.Dummy.f += @s Core.Status.Speed.Base
scoreboard players operation @s Core.Status.Speed = @s Core.Math.Dummy.f

# CRITRATE
scoreboard players operation @s Core.Math.Dummy.f = @s Core.Status.CritRate.Base
scoreboard players operation @s Core.Math.Dummy.f *= @s Core.Status.CritRate.Buff
scoreboard players operation @s Core.Math.Dummy.f /= #100 Core.Math.Int
scoreboard players operation @s Core.Math.Dummy.f += @s Core.Status.CritRate.Base
scoreboard players operation @s Core.Status.CritRate = @s Core.Math.Dummy.f

# CRITDAMAGE
scoreboard players operation @s Core.Math.Dummy.f = @s Core.Status.CritDamage.Base
scoreboard players operation @s Core.Math.Dummy.f *= @s Core.Status.CritDamage.Buff
scoreboard players operation @s Core.Math.Dummy.f /= #100 Core.Math.Int
scoreboard players operation @s Core.Math.Dummy.f += @s Core.Status.CritDamage.Base
scoreboard players operation @s Core.Status.CritDamage = @s Core.Math.Dummy.f

# DEAL
scoreboard players set @s Core.Status.DamageDealt.Normal.Buff 0
scoreboard players set @s Core.Status.DamageDealt.Skill.Buff 0
scoreboard players set @s Core.Status.DamageDealt.Special.Buff 0