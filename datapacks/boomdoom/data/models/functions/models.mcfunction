execute as @e[tag=model,type=!item] at @s store result score @s rotation run data get entity @s Rotation[0]
scoreboard players add @e[tag=model,type=!item] rotation 1
execute as @e[tag=model,type=!item] store result entity @s Rotation[0] float 1 run scoreboard players get @s rotation
scoreboard players set @e[tag=model,type=!item] rotation2 0
execute as @e[tag=model,type=!item] store result entity @s Rotation[1] float 1 run scoreboard players get @s rotation2