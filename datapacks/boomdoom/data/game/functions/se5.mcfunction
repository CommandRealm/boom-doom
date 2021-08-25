scoreboard players set @e[tag=SE5] explode 100
execute as @e[tag=SE5,sort=random,limit=1,type=!area_effect_cloud,type=!armor_stand] at @s run function game:randomitemspawn
tag @e[tag=SE5] remove SE5