
summon area_effect_cloud 4.18 67.4 25.9 {Tags:["check_sign","add","check_time"],Duration:20}
summon area_effect_cloud 4.24 67.4 25.9 {Tags:["check_sign","add","check_time"],Duration:20}
summon area_effect_cloud 4.12 67.4 25.9 {Tags:["check_sign","add","check_time"],Duration:20}
summon area_effect_cloud 4.82 67.4 25.9 {Tags:["check_sign","remove","check_time"],Duration:20}
summon area_effect_cloud 4.88 67.4 25.9 {Tags:["check_sign","remove","check_time"],Duration:20}
summon area_effect_cloud 4.76 67.4 25.9 {Tags:["check_sign","remove","check_time"],Duration:20}
execute if entity @e[distance=..0.05,type=area_effect_cloud,tag=check_sign,tag=remove,tag=check_time] run scoreboard players remove time time 2
execute if entity @e[distance=..0.05,type=area_effect_cloud,tag=check_sign,tag=check_time] run function options:time
execute unless entity @e[distance=..0.05,type=area_effect_cloud,tag=check_sign,tag=check_time] if entity @s[distance=..6] positioned ^ ^ ^0.05 run function options:click_time
kill @e[tag=check_sign]