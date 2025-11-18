# 計算用スコア
scoreboard objectives add Core.Calc.Crit dummy
scoreboard objectives add Core.Calc.Damage dummy
    # 代入用スコア マウントメモ:{F:ステータス}
scoreboard objectives add Core.Calc.Dummy.a dummy
scoreboard objectives add Core.Calc.Dummy.b dummy
scoreboard objectives add Core.Calc.Dummy.c dummy
scoreboard objectives add Core.Calc.Dummy.d dummy
scoreboard objectives add Core.Calc.Dummy.e dummy
scoreboard objectives add Core.Calc.Dummy.f dummy
    # 計算用固定数値
scoreboard objectives add Core.Calc.Int dummy
scoreboard players set $2 Core.Calc.Int 2
scoreboard players set $5 Core.Calc.Int 5
scoreboard players set $10 Core.Calc.Int 10
scoreboard players set $25 Core.Calc.Int 25
scoreboard players set $32 Core.Calc.Int 32
scoreboard players set $50 Core.Calc.Int 50
scoreboard players set $70 Core.Calc.Int 70
scoreboard players set $75 Core.Calc.Int 75
scoreboard players set $80 Core.Calc.Int 80
scoreboard players set $100 Core.Calc.Int 100
scoreboard players set $320 Core.Calc.Int 320
scoreboard players set $500 Core.Calc.Int 500
scoreboard players set $1000 Core.Calc.Int 1000
scoreboard players set $5000 Core.Calc.Int 5000
scoreboard players set $10000 Core.Calc.Int 10000
scoreboard players set $50000 Core.Calc.Int 50000
scoreboard players set $100000 Core.Calc.Int 100000

# ステータス用スコア
scoreboard objectives add Core.Status.Attack dummy
scoreboard objectives add Core.Status.Attack.Base dummy
scoreboard objectives add Core.Status.Attack.StatusPoint dummy
scoreboard objectives add Core.Status.Attack.Buff dummy
scoreboard objectives add Core.Status.Health dummy
scoreboard objectives add Core.Status.Health.Max dummy
scoreboard objectives add Core.Status.Health.Base dummy
scoreboard objectives add Core.Status.Health.StatusPoint dummy
scoreboard objectives add Core.Status.Health.Buff dummy
scoreboard objectives add Core.Status.Defense dummy
scoreboard objectives add Core.Status.Defense.Base dummy
scoreboard objectives add Core.Status.Defense.StatusPoint dummy
scoreboard objectives add Core.Status.Defense.Buff dummy
scoreboard objectives add Core.Status.MagicPoint dummy
scoreboard objectives add Core.Status.MagicPoint.Max dummy
scoreboard objectives add Core.Status.MagicPoint.Base dummy
scoreboard objectives add Core.Status.MagicPoint.StatusPoint dummy
scoreboard objectives add Core.Status.MagicPoint.Buff dummy
scoreboard objectives add Core.Status.Luck dummy
scoreboard objectives add Core.Status.Luck.Base dummy
scoreboard objectives add Core.Status.Luck.StatusPoint dummy
scoreboard objectives add Core.Status.Luck.Buff dummy
scoreboard objectives add Core.Status.Speed dummy
scoreboard objectives add Core.Status.Speed.Base dummy
scoreboard objectives add Core.Status.Speed.StatusPoint dummy
scoreboard objectives add Core.Status.Speed.Buff dummy
scoreboard objectives add Core.Status.CritRate dummy
scoreboard objectives add Core.Status.CritRate.Base dummy
scoreboard objectives add Core.Status.CritRate.Buff dummy
scoreboard objectives add Core.Status.CritDamage dummy
scoreboard objectives add Core.Status.CritDamage.Base dummy
scoreboard objectives add Core.Status.CritDamage.StatusPoint dummy
scoreboard objectives add Core.Status.CritDamage.Buff dummy
scoreboard objectives add Core.Status.DamageDealt.Type dummy
scoreboard objectives add Core.Status.DamageDealt.Normal dummy
scoreboard objectives add Core.Status.DamageDealt.Normal.Buff dummy
scoreboard objectives add Core.Status.DamageDealt.Skill dummy
scoreboard objectives add Core.Status.DamageDealt.Skill.Buff dummy
scoreboard objectives add Core.Status.DamageDealt.Special dummy
scoreboard objectives add Core.Status.DamageDealt.Special.Buff dummy
scoreboard objectives add Core.Status.DamageRes.1 dummy
scoreboard objectives add Core.Status.DamageRes.2 dummy
scoreboard objectives add Core.Status.DamageRes.3 dummy
scoreboard objectives add Core.Status.DamageRes.4 dummy
scoreboard objectives add Core.Status.DamageRes.5 dummy
scoreboard objectives add Core.Status.DamageRes.6 dummy
scoreboard objectives add Core.Status.DamageRes.7 dummy

# 武器用スコア
scoreboard objectives add Core.Weapon.Level dummy
scoreboard objectives add Core.Weapon.Attack dummy
scoreboard objectives add Core.Weapon.StatusType dummy
scoreboard objectives add Core.Weapon.SubStatus dummy
scoreboard objectives add Core.Weapon.SubStatus.Type dummy
scoreboard objectives add Core.Weapon.DamageRate dummy
scoreboard objectives add Core.Weapon.Custom.2.passive.count dummy
scoreboard objectives add Core.Weapon.Custom.2.passive.time dummy
scoreboard objectives add Core.Weapon.Custom.2.passive.swing dummy
scoreboard objectives add Core.Weapon.Custom.2.skill.time dummy
scoreboard objectives add Core.Weapon.Custom.2.skill.consume_mp dummy

# アーティファクト用スコア
scoreboard objectives add Core.Artifact.1 dummy
scoreboard objectives add Core.Artifact.2 dummy
scoreboard objectives add Core.Artifact.3 dummy
scoreboard objectives add Core.Artifact.4 dummy
scoreboard objectives add Core.Artifact.5 dummy
scoreboard objectives add Core.Artifact.6 dummy
scoreboard objectives add Core.Artifact.7 dummy
scoreboard objectives add Core.Artifact.8 dummy

# レベル用スコア
scoreboard objectives add Core.Level dummy
scoreboard objectives add Core.Level.Experience dummy
scoreboard objectives add Core.Level.NextLevelPoint dummy
scoreboard objectives add Core.Level.OldLevelPoint dummy

# 消費ステータス用スコア
scoreboard objectives add Core.Status.Health.Heal dummy
scoreboard objectives add Core.Status.MagicPoint.Regene dummy
scoreboard objectives add Core.Status.MagicPoint.Regene.Speed dummy
scoreboard objectives add Core.Status.MagicPoint.Regene.Speed.t dummy
scoreboard objectives add Core.Visual.ActionBar.MagicPoint.consume dummy
# クールタイム
scoreboard objectives add Core.CoolTime.Normal dummy
scoreboard objectives add Core.CoolTime.Skill dummy

# 検知用スコア
scoreboard objectives add Core.Detect.FullCharge minecraft.custom:minecraft.damage_dealt_resisted

# 射出系エンティティ用スコア
scoreboard objectives add Core.Projectile.Life dummy

# オブジェクトエンティティ用スコア
scoreboard objectives add Core.Object.Life dummy

# 敵用データ
scoreboard objectives add Enemy.drop.Experience dummy
scoreboard objectives add Enemy.Action.RandomTick dummy
scoreboard objectives add Enemy.Action.NextActionTick dummy
data merge storage enemy:atk {\
    Normal:[0,15.0,16.2,17.4,18.6,19.8,21.0,22.2,23.4,24.6,25.8,27.0,28.2,29.4,30.6,31.8,33.0,34.2,35.4,36.6,37.8,39.0,40.2,41.4,42.6,43.8,45.0,46.2,47.4,48.6,49.8,51.0,52.2,53.4,54.6,55.8,57.0,58.2,59.4,60.6,61.8,63.0,64.2,65.4,66.6,67.8,69.0,70.2,71.4,72.6,73.8,75.0,76.2,77.4,78.6,79.8,81.0,82.2,83.4,84.6,85.8,87.0,88.2,89.4,90.6,91.8,93.0,94.2,95.4,96.6,97.8,99.0,100.2,101.4,102.6,103.8,105.0,106.2,107.4,108.6,109.8,111.0,112.2,113.4,114.6,115.8,117.0,118.2,119.4,120.6,121.8,123.0,124.2,125.4,126.6,127.8,129.0,130.2,131.4,132.6,133.8,135.0,136.2,137.4,138.6,139.8,141.0,142.2,143.4,144.6,145.8,147.0,148.2,149.4,150.6,151.8,153.0,154.2,155.4,156.6,157.8,159.0,160.2,161.4,162.6,163.8,165.0,166.2,167.4,168.6,169.8,171.0,172.2,173.4,174.6,175.8,177.0,178.2,179.4,180.6,181.8,183.0,184.2,185.4,186.6,187.8,189.0,190.2,191.4,192.6,193.8,195.0,196.2,197.4,198.6,199.8,201.0,202.2,203.4,204.6,205.8,207.0,208.2,209.4,210.6,211.8,213.0,214.2,215.4,216.6,217.8,219.0,220.2,221.4,222.6,223.8,225.0,226.2,227.4,228.6,229.8,231.0,232.2,233.4,234.6,235.8,237.0,238.2,239.4,240.6,241.8,243.0,244.2,245.4,246.6,247.8,249.0,250.2,251.4,252.6,253.8],\
    Elite:[0,30.0,32.4,34.8,37.2,39.6,42.0,44.4,46.8,49.2,51.6,54.0,56.4,58.8,61.2,63.6,66.0,68.4,70.8,73.2,75.6,78.0,80.4,82.8,85.2,87.6,90.0,92.4,94.8,97.2,99.6,102.0,104.4,106.8,109.2,111.6,114.0,116.4,118.8,121.2,123.6,126.0,128.4,130.8,133.2,135.6,138.0,140.4,142.8,145.2,147.6,150.0,152.4,154.8,157.2,159.6,162.0,164.4,166.8,169.2,171.6,174.0,176.4,178.8,181.2,183.6,186.0,188.4,190.8,193.2,195.6,198.0,200.4,202.8,205.2,207.6,210.0,212.4,214.8,217.2,219.6,222.0,224.4,226.8,229.2,231.6,234.0,236.4,238.8,241.2,243.6,246.0,248.4,250.8,253.2,255.6,258.0,260.4,262.8,265.2,267.6,270.0,272.4,274.8,277.2,279.6,282.0,284.4,286.8,289.2,291.6,294.0,296.4,298.8,301.2,303.6,306.0,308.4,310.8,313.2,315.6,318.0,320.4,322.8,325.2,327.6,330.0,332.4,334.8,337.2,339.6,342.0,344.4,346.8,349.2,351.6,354.0,356.4,358.8,361.2,363.6,366.0,368.4,370.8,373.2,375.6,378.0,380.4,382.8,385.2,387.6,390.0,392.4,394.8,397.2,399.6,402.0,404.4,406.8,409.2,411.6,414.0,416.4,418.8,421.2,423.6,426.0,428.4,430.8,433.2,435.6,438.0,440.4,442.8,445.2,447.6,450.0,452.4,454.8,457.2,459.6,462.0,464.4,466.8,469.2,471.6,474.0,476.4,478.8,481.2,483.6,486.0,488.4,490.8,493.2,495.6,498.0,500.4,502.8,505.2,507.6]\
}
data merge storage enemy:hp {\
    Normal:[0,80.0,110.0,143.33,193.33,253.33,320.0,391.43,466.43,544.21,624.21,706.02,789.36,873.97,959.69,1046.35,1133.85,1222.09,1310.98,1427.29,1544.29,1661.91,1780.1,1898.79,2017.96,2137.56,2257.56,2377.93,2498.64,2619.68,2741.01,2862.62,2984.5,3106.62,3228.97,3351.54,3474.32,3597.29,3720.45,3872.25,4024.25,4176.44,4328.82,4481.38,4634.11,4787.0,4940.04,5093.23,5246.57,5400.03,5572.83,5745.78,5918.85,6092.06,6265.39,6438.85,6612.42,6786.1,6959.9,7133.8,7346.46,7559.25,7772.15,7985.17,8198.29,8411.52,8624.86,8838.29,9051.82,9265.44,9518.01,9770.69,10023.47,10276.34,10529.32,10782.38,11035.54,11288.79,11542.12,11795.54,12088.04,12380.63,12673.32,12966.09,13258.94,13551.88,13844.91,14138.01,14431.19,14724.45,15066.67,15408.98,15751.37,16093.85,16436.4,16779.03,17121.74,17464.52,17807.38,18150.31,18542.31,18934.39,19326.55,19718.78,20111.09,20503.47,20895.92,21288.44,21681.04,22073.7,22466.42,22859.22,23252.07,23644.99,24037.98,24431.02,24824.12,25217.29,25610.51,26003.78,26397.12,26790.51,27183.95,27577.44,27970.99,28364.59,28758.24,29151.94,29545.69,29939.49,30333.34,30727.23,31121.17,31515.16,31909.19,32303.26,32697.38,33091.54,33485.74,33879.99,34274.27,34668.6,35062.96,35457.37,35851.81,36246.3,36640.82,37035.37,37429.97,37824.6,38219.27,38613.97,39008.71,39403.48,39798.28,40193.12,40587.99,40982.9,41377.83,41772.8,42167.8,42562.83,42957.9,43352.99,43748.11,44143.26,44538.44,44933.65,45328.89,45724.16,46119.45,46514.77,46910.12,47305.5,47700.9,48096.33,48491.78,48887.26,49282.77,49678.3,50073.85,50469.43,50865.04,51260.67,51656.32,52051.99,52447.69,52843.41,53239.16,53634.93,54030.72,54426.53,54822.36,55218.22,55614.09,56009.99,56405.91,56801.85,57197.81,57593.79,57989.79], \
    Elite:[0,240.0,330.0,430.0,580.0,760.0,960.0,1174.29,1399.29,1632.62,1872.62,2118.07,2368.07,2621.92,2879.06,3139.06,3401.56,3666.27,3932.94,4281.88,4632.88,4985.74,5340.29,5696.37,6053.87,6412.67,6772.67,7133.78,7495.93,7859.03,8223.03,8587.87,8953.49,9319.86,9686.92,10054.63,10422.96,10791.88,11161.36,11616.74,12072.74,12529.33,12986.47,13444.14,13902.32,14360.99,14820.12,15279.7,15739.7,16200.1,16718.5,17237.33,17756.56,18276.18,18796.18,19316.55,19837.26,20358.31,20879.69,21401.39,22039.39,22677.75,23316.46,23955.5,24594.88,25234.57,25874.57,26514.87,27155.46,27796.33,28554.04,29312.07,30070.4,30829.03,31587.95,32347.15,33106.63,33866.37,34626.37,35386.62,36264.12,37141.9,38019.95,38898.26,39776.83,40655.65,41534.72,42414.03,43293.58,44173.36,45200.02,46226.95,47254.12,48281.54,49309.2,50337.09,51365.22,52393.57,53422.14,54450.93,55626.93,56803.17,57979.64,59156.33,60333.26,61510.4,62687.76,63865.33,65043.11,66221.09,67399.27,68577.65,69756.22,70934.98,72113.93,73293.06,74472.37,75651.86,76831.52,78011.35,79191.35,80371.52,81551.84,82732.33,83912.98,85093.78,86274.73,87455.83,88637.08,89818.48,91000.01,92181.69,93363.51,94545.47,95727.56,96909.78,98092.13,99274.61,100457.22,101639.96,102822.81,104005.79,105188.89,106372.11,107555.44,108738.89,109922.45,111106.12,112289.91,113473.8,114657.8,115841.91,117026.12,118210.43,119394.85,120579.36,121763.98,122948.69,124133.5,125318.41,126503.41,127688.5,128873.69,130058.96,131244.33,132429.78,133615.32,134800.95,135986.67,137172.47,138358.35,139544.31,140730.36,141916.49,143102.69,144288.98,145475.34,146661.78,147848.3,149034.89,150221.56,151408.3,152595.11,153782.0,154968.95,156155.98,157343.08,158530.24,159717.48,160904.78,162092.15,163279.58,164467.08,165654.65,166842.28,168029.97,169217.72,170405.54,171593.42,172781.36,173969.36]\
}
scoreboard objectives add Enemy.Score.2.DMG_CT dummy

# プレイヤー初期化
execute as @a[tag=!core.after_init] run function core:init/player