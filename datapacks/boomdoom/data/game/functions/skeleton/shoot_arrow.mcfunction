execute if entity @s[type=skeleton] run summon arrow ^ ^ ^.25 {Tags:["skeleton_arrow","direction_get_motion"]}
execute if entity @s[type=stray] run summon arrow ^ ^ ^.25 {Tags:["skeleton_arrow","direction_get_motion"],Potion:"slowness"}
execute store result score @s direction_x run data get entity @s Pos[0] 1000000
execute store result score @s direction_y run data get entity @s Pos[1] 1000000
execute store result score @s direction_z run data get entity @s Pos[2] 1000000

execute as @e[type=arrow,tag=direction_get_motion,sort=nearest,limit=1] at @s store result score @s direction_x run data get entity @s Pos[0] 1000000
execute as @e[type=arrow,tag=direction_get_motion,sort=nearest,limit=1] at @s store result score @s direction_y run data get entity @s Pos[1] 1000000
execute as @e[type=arrow,tag=direction_get_motion,sort=nearest,limit=1] at @s store result score @s direction_z run data get entity @s Pos[2] 1000000

scoreboard players operation @e[type=arrow,tag=direction_get_motion,sort=nearest,limit=1] direction_x -= @s direction_x
scoreboard players operation @e[type=arrow,tag=direction_get_motion,sort=nearest,limit=1] direction_y -= @s direction_y
scoreboard players operation @e[type=arrow,tag=direction_get_motion,sort=nearest,limit=1] direction_z -= @s direction_z

execute as @e[type=arrow,tag=direction_get_motion] at @s store result entity @s Motion[0] double 0.000005 run scoreboard players get @s direction_x
##execute as @e[type=arrow,tag=direction_get_motion] at @s store result entity @s Motion[1] double 0.00005 run scoreboard players get @s direction_y
execute as @e[type=arrow,tag=direction_get_motion] at @s store result entity @s Motion[2] double 0.000005 run scoreboard players get @s direction_z
tag @e[type=arrow,tag=direction_get_motion] remove direction_get_motion