scoreboard players set @e[tag=SE10] explode 220
execute as @e[tag=SE10,sort=random,limit=1,type=!area_effect_cloud,type=!armor_stand] at @s run function game:randomitemspawn
tag @e[tag=SE10] remove SE10