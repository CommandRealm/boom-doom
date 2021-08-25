execute anchored eyes run summon area_effect_cloud ^ ^ ^.25 {Tags:["panda_direction"]}
execute store result score @s panda_x run data get entity @s Pos[0] 1000000
execute store result score @s panda_y run data get entity @s Pos[1] 1000000
execute store result score @s panda_z run data get entity @s Pos[2] 1000000

execute as @e[type=area_effect_cloud,tag=panda_direction,sort=nearest,limit=1] at @s store result score @s panda_x run data get entity @s Pos[0] 1000000
execute as @e[type=area_effect_cloud,tag=panda_direction,sort=nearest,limit=1] at @s store result score @s panda_y run data get entity @s Pos[1] 1000000
execute as @e[type=area_effect_cloud,tag=panda_direction,sort=nearest,limit=1] at @s store result score @s panda_z run data get entity @s Pos[2] 1000000

scoreboard players operation @e[type=area_effect_cloud,tag=panda_direction,sort=nearest,limit=1] panda_x -= @s panda_x
scoreboard players operation @e[type=area_effect_cloud,tag=panda_direction,sort=nearest,limit=1] panda_y -= @s panda_y
scoreboard players operation @e[type=area_effect_cloud,tag=panda_direction,sort=nearest,limit=1] panda_z -= @s panda_z

execute if entity @s[tag=!enhanced] store result entity @s Motion[0] double 0.0000025 run scoreboard players get @e[type=area_effect_cloud,tag=panda_direction,sort=nearest,limit=1] panda_x
execute if entity @s[tag=!enhanced] store result entity @s Motion[2] double 0.0000025 run scoreboard players get @e[type=area_effect_cloud,tag=panda_direction,sort=nearest,limit=1] panda_z
execute if entity @s[tag=enhanced] store result entity @s Motion[0] double 0.000025 run scoreboard players get @e[type=area_effect_cloud,tag=panda_direction,sort=nearest,limit=1] panda_x
execute if entity @s[tag=enhanced] store result entity @s Motion[2] double 0.000025 run scoreboard players get @e[type=area_effect_cloud,tag=panda_direction,sort=nearest,limit=1] panda_z
kill @e[tag=panda_direction]