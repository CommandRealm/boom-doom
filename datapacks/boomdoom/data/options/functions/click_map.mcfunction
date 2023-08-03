
summon area_effect_cloud 8.18 67.4 25.9 {Tags:["check_sign","add","check_map"],Duration:20}
summon area_effect_cloud 8.24 67.4 25.9 {Tags:["check_sign","add","check_map"],Duration:20}
summon area_effect_cloud 8.12 67.4 25.9 {Tags:["check_sign","add","check_map"],Duration:20}
summon area_effect_cloud 8.82 67.4 25.9 {Tags:["check_sign","remove","check_map"],Duration:20}
summon area_effect_cloud 8.88 67.4 25.9 {Tags:["check_sign","remove","check_map"],Duration:20}
summon area_effect_cloud 8.76 67.4 25.9 {Tags:["check_sign","remove","check_map"],Duration:20}
execute if entity @e[distance=..0.05,type=area_effect_cloud,tag=check_sign,tag=remove,tag=check_map] run scoreboard players remove map map 2
execute if entity @e[distance=..0.05,type=area_effect_cloud,tag=check_sign,tag=check_map] run function options:map
execute unless entity @e[distance=..0.05,type=area_effect_cloud,tag=check_sign,tag=check_map] if entity @s[distance=..6] positioned ^ ^ ^0.05 run function options:click_map
kill @e[tag=check_sign]