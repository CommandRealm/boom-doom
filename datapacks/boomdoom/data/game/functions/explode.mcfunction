execute as @e[tag=herobrine] at @s run tag @e[tag=mob,distance=..3,tag=!herobrine,tag=!enhanced,tag=!spiderJOCKEY,tag=!enhancedspider] add enhance
execute if entity @e[tag=SE3] run function game:se3
execute if entity @e[tag=SE5] run function game:se5
execute if entity @e[tag=SE10] run function game:se10
execute if entity @e[tag=SE15] run function game:se15
scoreboard players remove @e[type=!player,scores={explode=1..}] explode 1
tag @e[tag=mob,nbt={Fire:160s}] add onfire
scoreboard players set @e[tag=SE6] explode 121
tag @e[tag=SE6] remove SE6
execute as @e[type=!player,tag=web,scores={explode=..500}] at @s run fill ~1 ~ ~1 ~-1 ~ ~-1 cobweb replace air
execute as @e[type=!player,tag=lava,scores={explode=..119}] at @s run fill ~ ~ ~ ~ ~ ~ lava replace air
execute if entity @e[scores={explode=0}] run function game:explode0
execute if entity @e[scores={explode=..15}] run function game:explode15
execute as @e[type=!player,tag=firecloud,scores={explode=..119}] at @s run fill ~1 66 ~1 ~-1 66 ~-1 fire replace air
execute as @e[type=!player,tag=fire1s,scores={explode=..119}] at @s run fill ~ ~ ~ ~ ~ ~ fire replace air
execute if entity @e[scores={explode=1..}] run function game:name

execute as @e[tag=grave,scores={explode=..30}] at @s run tp @s ~ ~-.05 ~
execute as @e[tag=grave,scores={explode=..10}] at @s run tp @s ~ ~-0.02 ~
execute as @e[tag=grave,scores={explode=..30}] at @s run playsound minecraft:block.grass.break master @a ~ ~ ~ 0.05 0.5
execute as @e[scores={explode=21},tag=skeleton_mob] at @s run tp @s ~ ~ ~ facing entity @p[tag=playing,gamemode=!spectator]
execute as @e[scores={explode=20},tag=skeleton_mob] at @s anchored eyes run function game:skeleton/shoot_arrow
execute as @e[scores={explode=21},type=pillager,tag=mob,tag=!enhanced] at @s run tp @s ~ ~ ~ facing entity @p[tag=playing,gamemode=!spectator]
execute as @e[scores={explode=20},type=pillager,tag=mob] at @s run function game:pillager/determine_type
execute as @e[tag=mob,type=panda,scores={explode=20},tag=!enhanced] at @s run function game:panda/change_direction
execute as @e[tag=mob,type=panda,scores={explode=13},tag=enhanced] at @s run function game:panda/change_direction
execute as @e[tag=mob,type=panda,scores={explode=10}] at @s run function game:panda/dash