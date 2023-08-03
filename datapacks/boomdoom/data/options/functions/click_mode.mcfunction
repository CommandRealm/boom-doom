
summon area_effect_cloud 6.18 67.4 25.9 {Tags:["check_sign","add","check_mode"],Duration:20}
summon area_effect_cloud 6.24 67.4 25.9 {Tags:["check_sign","add","check_mode"],Duration:20}
summon area_effect_cloud 6.12 67.4 25.9 {Tags:["check_sign","add","check_mode"],Duration:20}
summon area_effect_cloud 6.82 67.4 25.9 {Tags:["check_sign","remove","check_mode"],Duration:20}
summon area_effect_cloud 6.88 67.4 25.9 {Tags:["check_sign","remove","check_mode"],Duration:20}
summon area_effect_cloud 6.76 67.4 25.9 {Tags:["check_sign","remove","check_mode"],Duration:20}
execute if entity @e[distance=..0.05,type=area_effect_cloud,tag=check_sign,tag=remove,tag=check_mode] run scoreboard players remove mode modedisplay 2
execute if entity @e[distance=..0.05,type=area_effect_cloud,tag=check_sign,tag=check_mode] run function options:mode
execute unless entity @e[distance=..0.05,type=area_effect_cloud,tag=check_sign,tag=check_mode] if entity @s[distance=..6] positioned ^ ^ ^0.05 run function options:click_mode
kill @e[tag=check_sign]