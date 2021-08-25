summon area_effect_cloud ~ 80 ~ {Tags:["HN","NE","get_beacon_timer","beacon_de"],Duration:21}
scoreboard players set @e[type=area_effect_cloud,tag=get_beacon_timer] explode 20
execute at @e[type=area_effect_cloud,tag=get_beacon_timer] if block ~ ~ ~ air run fill ~ ~ ~ ~ ~ ~ end_gateway
tag @e[type=area_effect_cloud,tag=get_beacon_timer] remove get_beacon_timer