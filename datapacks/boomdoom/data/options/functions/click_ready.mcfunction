
summon area_effect_cloud 2.18 67.4 25.9 {Tags:["check_sign","add","check_ready"],Duration:20}
summon area_effect_cloud 2.24 67.4 25.9 {Tags:["check_sign","add","check_ready"],Duration:20}
summon area_effect_cloud 2.12 67.4 25.9 {Tags:["check_sign","add","check_ready"],Duration:20}
summon area_effect_cloud 2.82 67.4 25.9 {Tags:["check_sign","remove","check_ready"],Duration:20}
summon area_effect_cloud 2.88 67.4 25.9 {Tags:["check_sign","remove","check_ready"],Duration:20}
summon area_effect_cloud 2.76 67.4 25.9 {Tags:["check_sign","remove","check_ready"],Duration:20}
execute if entity @e[distance=..0.05,type=area_effect_cloud,tag=check_sign,tag=remove,tag=check_ready] run scoreboard players remove $toggle auto_ready 2
execute if entity @e[distance=..0.05,type=area_effect_cloud,tag=check_sign,tag=check_ready] run function options:ready
execute unless entity @e[distance=..0.05,type=area_effect_cloud,tag=check_sign,tag=check_ready] if entity @s[distance=..6] positioned ^ ^ ^0.05 run function options:click_ready
kill @e[tag=check_sign]