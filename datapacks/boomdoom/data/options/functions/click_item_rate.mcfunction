
summon area_effect_cloud 11.9 67.4 22.18 {Tags:["check_sign","remove","check_item_rate"],Duration:20}
summon area_effect_cloud 11.9 67.4 22.24 {Tags:["check_sign","remove","check_item_rate"],Duration:20}
summon area_effect_cloud 11.9 67.4 22.12 {Tags:["check_sign","remove","check_item_rate"],Duration:20}
summon area_effect_cloud 11.9 67.4 22.82 {Tags:["check_sign","add","check_item_rate"],Duration:20}
summon area_effect_cloud 11.9 67.4 22.88 {Tags:["check_sign","add","check_item_rate"],Duration:20}
summon area_effect_cloud 11.9 67.4 22.76 {Tags:["check_sign","add","check_item_rate"],Duration:20}
execute if entity @e[distance=..0.05,type=area_effect_cloud,tag=check_sign,tag=remove,tag=check_item_rate] run scoreboard players remove rate itemrate 2
execute if entity @e[distance=..0.05,type=area_effect_cloud,tag=check_sign,tag=check_item_rate] run function options:item_rate
execute unless entity @e[distance=..0.05,type=area_effect_cloud,tag=check_sign,tag=check_item_rate] if entity @s[distance=..6] positioned ^ ^ ^0.05 run function options:click_item_rate
kill @e[tag=check_sign]