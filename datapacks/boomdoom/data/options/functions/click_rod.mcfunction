
summon area_effect_cloud 11.9 67.4 24.18 {Tags:["check_sign","remove","check_rod"],Duration:20}
summon area_effect_cloud 11.9 67.4 24.24 {Tags:["check_sign","remove","check_rod"],Duration:20}
summon area_effect_cloud 11.9 67.4 24.12 {Tags:["check_sign","remove","check_rod"],Duration:20}
summon area_effect_cloud 11.9 67.4 24.82 {Tags:["check_sign","add","check_rod"],Duration:20}
summon area_effect_cloud 11.9 67.4 24.88 {Tags:["check_sign","add","check_rod"],Duration:20}
summon area_effect_cloud 11.9 67.4 24.76 {Tags:["check_sign","add","check_rod"],Duration:20}
execute if entity @e[distance=..0.05,type=area_effect_cloud,tag=check_sign,tag=remove,tag=check_rod] run scoreboard players remove toggle unlimitedrod 2
execute if entity @e[distance=..0.05,type=area_effect_cloud,tag=check_sign,tag=check_rod] run function options:rod
execute unless entity @e[distance=..0.05,type=area_effect_cloud,tag=check_sign,tag=check_rod] if entity @s[distance=..6] positioned ^ ^ ^0.05 run function options:click_rod
kill @e[tag=check_sign]