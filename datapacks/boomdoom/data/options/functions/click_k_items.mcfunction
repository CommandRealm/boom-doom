
summon area_effect_cloud 11.9 67.4 20.18 {Tags:["check_sign","remove","check_k_item"],Duration:20}
summon area_effect_cloud 11.9 67.4 20.24 {Tags:["check_sign","remove","check_k_item"],Duration:20}
summon area_effect_cloud 11.9 67.4 20.12 {Tags:["check_sign","remove","check_k_item"],Duration:20}
summon area_effect_cloud 11.9 67.4 20.82 {Tags:["check_sign","add","check_k_item"],Duration:20}
summon area_effect_cloud 11.9 67.4 20.88 {Tags:["check_sign","add","check_k_item"],Duration:20}
summon area_effect_cloud 11.9 67.4 20.76 {Tags:["check_sign","add","check_k_item"],Duration:20}
execute if entity @e[distance=..0.05,type=area_effect_cloud,tag=check_sign,tag=remove,tag=check_k_item] run scoreboard players remove toggle keepitems 2
execute if entity @e[distance=..0.05,type=area_effect_cloud,tag=check_sign,tag=check_k_item] run function options:keep_items
execute unless entity @e[distance=..0.05,type=area_effect_cloud,tag=check_sign,tag=check_k_item] if entity @s[distance=..6] positioned ^ ^ ^0.05 run function options:click_k_items
kill @e[tag=check_sign]