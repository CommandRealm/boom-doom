##Runs when countdown ends
scoreboard players reset $countdown pregame

##Sidebar reset
scoreboard objectives setdisplay sidebar

##Resetting start button text
data modify entity @e[type=area_effect_cloud,tag=lobby_text,limit=1] CustomName set value '[{"text":"Start","color":"green"}]'

scoreboard players set $button pregame 10


setblock 6 70 19 air