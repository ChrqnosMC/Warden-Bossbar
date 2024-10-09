bossbar remove first_warden
scoreboard objectives remove first_warden_check
bossbar remove second_warden
scoreboard objectives remove second_warden_check
bossbar remove third_warden
scoreboard objectives remove third_warden_check
bossbar remove fourth_warden
scoreboard objectives remove fourth_warden_check
bossbar remove fifth_warden
scoreboard objectives remove fifth_warden_check
bossbar remove sixth_warden
scoreboard objectives remove sixth_warden_check
bossbar remove seventh_warden
scoreboard objectives remove seventh_warden_check
bossbar remove eighth_warden
scoreboard objectives remove eighth_warden_check

schedule clear warden_bossbar:tick

tellraw @a ["",{"text":"Warden Bossbar datapack has been uninstall"}]