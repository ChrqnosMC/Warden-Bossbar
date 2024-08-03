execute as @a at @s if score @s first_warden_check matches 0 run execute at @s if entity @e[type=warden,tag=,distance=..100] run scoreboard players set @s first_warden_check 1
execute as @a at @s if score @s first_warden_check matches 1.. run function warden_bossbar:set_warden/set_first_warden
execute as @a at @s if score @s second_warden_check matches 0 run execute at @s if entity @e[type=warden,tag=,distance=..100] run scoreboard players set @s second_warden_check 1
execute as @a at @s if score @s second_warden_check matches 1.. run function warden_bossbar:set_warden/set_second_warden
execute as @a at @s if score @s third_warden_check matches 0 run execute at @s if entity @e[type=warden,tag=,distance=..100] run scoreboard players set @s third_warden_check 1
execute as @a at @s if score @s third_warden_check matches 1.. run function warden_bossbar:set_warden/set_third_warden
execute as @a at @s if score @s fourth_warden_check matches 0 run execute at @s if entity @e[type=warden,tag=,distance=..100] run scoreboard players set @s fourth_warden_check 1
execute as @a at @s if score @s fourth_warden_check matches 1.. run function warden_bossbar:set_warden/set_fourth_warden
execute as @a at @s if score @s fifth_warden_check matches 0 run execute at @s if entity @e[type=warden,tag=,distance=..100] run scoreboard players set @s fifth_warden_check 1
execute as @a at @s if score @s fifth_warden_check matches 1.. run function warden_bossbar:set_warden/set_fifth_warden
execute as @a at @s if score @s sixth_warden_check matches 0 run execute at @s if entity @e[type=warden,tag=,distance=..100] run scoreboard players set @s sixth_warden_check 1
execute as @a at @s if score @s sixth_warden_check matches 1.. run function warden_bossbar:set_warden/set_sixth_warden
execute as @a at @s if score @s seventh_warden_check matches 0 run execute at @s if entity @e[type=warden,tag=,distance=..100] run scoreboard players set @s seventh_warden_check 1
execute as @a at @s if score @s seventh_warden_check matches 1.. run function warden_bossbar:set_warden/set_seventh_warden
execute as @a at @s if score @s eighth_warden_check matches 0 run execute at @s if entity @e[type=warden,tag=,distance=..100] run scoreboard players set @s eighth_warden_check 1
execute as @a at @s if score @s eighth_warden_check matches 1.. run function warden_bossbar:set_warden/set_eighth_warden
execute as @a at @s if entity @e[type=warden,distance=..100] run advancement grant @s only warden_bossbar:warden_trigger

schedule function warden_bossbar:tick 1t