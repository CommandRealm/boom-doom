
summon area_effect_cloud 10.18 67.4 25.9 {Tags:["check_sign","add","check_r2w"],Duration:20}
summon area_effect_cloud 10.24 67.4 25.9 {Tags:["check_sign","add","check_r2w"],Duration:20}
summon area_effect_cloud 10.12 67.4 25.9 {Tags:["check_sign","add","check_r2w"],Duration:20}
summon area_effect_cloud 10.82 67.4 25.9 {Tags:["check_sign","remove","check_r2w"],Duration:20}
summon area_effect_cloud 10.88 67.4 25.9 {Tags:["check_sign","remove","check_r2w"],Duration:20}
summon area_effect_cloud 10.76 67.4 25.9 {Tags:["check_sign","remove","check_r2w"],Duration:20}
execute if entity @e[distance=..0.05,type=area_effect_cloud,tag=check_sign,tag=remove,tag=check_r2w] run scoreboard players remove rounds r2w 2
execute if entity @e[distance=..0.05,type=area_effect_cloud,tag=check_sign,tag=check_r2w] run function options:r2w
execute unless entity @e[distance=..0.05,type=area_effect_cloud,tag=check_sign,tag=check_r2w] if entity @s[distance=..6] positioned ^ ^ ^0.05 run function options:click_r2w
kill @e[tag=check_sign]