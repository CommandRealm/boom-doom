execute if score time tutorial1 matches 0 run summon zombie -1022 66 29 {ArmorItems:[{},{},{},{id:"minecraft:zombie_head",Count:1b}],Tags:["tutorial3","tutorial"],Silent:1b,Rotation:[90.0f,0.0f],Invulnerable:1,CustomNameVisible:1,CustomName:"{\"text\":\"5 . . .\",\"color\":\"yellow\",\"bold\":false}",PersistenceRequired:1b,Attributes:[{Base:0,Name:"generic.follow_range"}]}
execute if score time tutorial1 matches 0 run summon villager -1023 66 27 {Tags:["tutorial3","tutorial"],Silent:1b,Rotation:[90.0f,0.0f],Invulnerable:1,CustomNameVisible:1,CustomName:"{\"text\":\"5 . . .\",\"color\":\"blue\",\"bold\":false}",PersistenceRequired:1b,Attributes:[{Base:0,Name:"generic.follow_range"}]}
execute if score time tutorial1 matches 0 run summon blaze -1023 66 31 {Tags:["tutorial3","tutorial"],Silent:1b,Rotation:[90.0f,0.0f],Invulnerable:1,CustomNameVisible:1,CustomName:"{\"text\":\"5 . . .\",\"color\":\"yellow\",\"bold\":false}",PersistenceRequired:1b,Attributes:[{Base:0,Name:"generic.follow_range"}]}
execute if score time tutorial1 matches 20 at @e[tag=tutorial3,type=blaze] run fill ~1 ~ ~1 ~-1 ~ ~-1 air replace fire
execute if score time tutorial1 matches 20 as @e[tag=tutorial3] run data merge entity @s {CustomNameVisible:1,CustomName:"{\"text\":\"4...\",\"color\":\"yellow\",\"bold\":false}"}
execute if score time tutorial1 matches 40 as @e[tag=tutorial3] run data merge entity @s {CustomNameVisible:1,CustomName:"{\"text\":\"3...\",\"color\":\"gold\",\"bold\":false}"}
execute if score time tutorial1 matches 60 as @e[tag=tutorial3] run data merge entity @s {CustomNameVisible:1,CustomName:"{\"text\":\"2!\",\"color\":\"red\",\"bold\":true}"}
execute if score time tutorial1 matches 80 as @e[tag=tutorial3] run data merge entity @s {CustomNameVisible:1,CustomName:"{\"text\":\"1!!!\",\"color\":\"dark_red\",\"bold\":true}"}
execute if score time tutorial1 matches 20 as @e[tag=tutorial3,type=villager] run data merge entity @s {CustomNameVisible:1,CustomName:"{\"text\":\"4...\",\"color\":\"blue\",\"bold\":false}"}
execute if score time tutorial1 matches 40 as @e[tag=tutorial3,type=villager] run data merge entity @s {CustomNameVisible:1,CustomName:"{\"text\":\"3...\",\"color\":\"blue\",\"bold\":false}"}
execute if score time tutorial1 matches 60 as @e[tag=tutorial3,type=villager] run data merge entity @s {CustomNameVisible:1,CustomName:"{\"text\":\"2!\",\"color\":\"blue\",\"bold\":true}"}
execute if score time tutorial1 matches 80 as @e[tag=tutorial3,type=villager] run data merge entity @s {CustomNameVisible:1,CustomName:"{\"text\":\"1!!!\",\"color\":\"dark_blue\",\"bold\":true}"}
execute if score time tutorial1 matches 100 at @e[tag=tutorial3,type=!villager] run playsound minecraft:entity.generic.explode master @a ~ ~ ~ 1 0.75
execute if score time tutorial1 matches 100 at @e[tag=tutorial3,type=!villager] run particle minecraft:explosion_emitter ~ ~ ~ 0.5 0.5 0.5 0 1
execute if score time tutorial1 matches 100 at @e[tag=tutorial3,type=villager] run summon potion ~ ~ ~ {Item:{id:"minecraft:splash_potion",Count:1b,tag:{Potion:"minecraft:healing"}}}
execute if score time tutorial1 matches 100 at @e[tag=tutorial3,type=blaze] run fill ~1 ~ ~1 ~-1 ~ ~-1 fire replace air
execute if score time tutorial1 matches 100 as @e[tag=tutorial3] at @s run tp @s 0 10 0
execute as @e[type=zombie,tag=tutorial3] at @s unless block ~-0.35 ~-1 ~ air run data merge entity @s {Motion:[-0.1d,0.0d,0.0d],Rotation:[90.0f,0.0f]}
