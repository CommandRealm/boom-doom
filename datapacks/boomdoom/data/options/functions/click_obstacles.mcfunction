
summon area_effect_cloud 2.18 67.4 25.9 {Tags:["check_sign","add","check_obstacles"],Duration:20}
summon area_effect_cloud 2.24 67.4 25.9 {Tags:["check_sign","add","check_obstacles"],Duration:20}
summon area_effect_cloud 2.12 67.4 25.9 {Tags:["check_sign","add","check_obstacles"],Duration:20}
summon area_effect_cloud 2.82 67.4 25.9 {Tags:["check_sign","remove","check_obstacles"],Duration:20}
summon area_effect_cloud 2.88 67.4 25.9 {Tags:["check_sign","remove","check_obstacles"],Duration:20}
summon area_effect_cloud 2.76 67.4 25.9 {Tags:["check_sign","remove","check_obstacles"],Duration:20}
execute if entity @e[distance=..0.05,type=area_effect_cloud,tag=check_sign,tag=remove,tag=check_obstacles] run scoreboard players remove $obstacles settings 2
execute if entity @e[distance=..0.05,type=area_effect_cloud,tag=check_sign,tag=check_obstacles] run function options:obstacles
execute unless entity @e[distance=..0.05,type=area_effect_cloud,tag=check_sign,tag=check_obstacles] if entity @s[distance=..6] positioned ^ ^ ^0.05 run function options:click_obstacles
kill @e[tag=check_sign]