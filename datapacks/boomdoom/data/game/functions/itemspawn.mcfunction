execute at @e[tag=spawnitem] if score random random4 matches 1 run summon minecraft:area_effect_cloud ~2 90 ~ {Tags:["itemfall","getitemid","die"],Duration:500}
execute at @e[tag=spawnitem] if score random random4 matches 2 run summon minecraft:area_effect_cloud ~ 92 ~2 {Tags:["itemfall","getitemid","die"],Duration:500}
execute at @e[tag=spawnitem] if score random random4 matches 3 run summon minecraft:area_effect_cloud ~-2 91 ~ {Tags:["itemfall","getitemid","die"],Duration:500}
execute at @e[tag=spawnitem] if score random random4 matches 4 run summon minecraft:area_effect_cloud ~ 93 ~-2 {Tags:["itemfall","getitemid","die"],Duration:500}
tag @e[tag=spawnitem] remove spawnitem
scoreboard players add @e[tag=itemfall] item 0
