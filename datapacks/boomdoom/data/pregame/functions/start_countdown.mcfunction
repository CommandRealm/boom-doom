##Function that starts the countdown

##Prepares scores for the countdown.
scoreboard players set $countdown pregame 100
scoreboard players set $second pregame 20
##Other
title @a times 0 25 5

title @a[gamemode=adventure] title [{"text":"5","bold":true,"color":"gray"},{"text":" seconds . . .","color":"green","bold":false}]

execute as @a at @s run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 1 1.5



##Sidebar obj
scoreboard objectives remove readied_players
scoreboard objectives add readied_players dummy [{"text":"-=-","color":"gray","bold":false},{"text":" Playing ","color":"dark_green","bold":true},{"text":"-=-","color":"gray","bold":false}]
scoreboard objectives setdisplay sidebar readied_players


data modify entity @e[type=area_effect_cloud,tag=lobby_text,limit=1] CustomName set value '[{"text":"Cancel","color":"red"}]'