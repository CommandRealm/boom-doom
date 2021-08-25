execute as @a[tag=jumpadvanced] at @s store result score @s yrotation run data get entity @s Rotation[1] 100
execute as @a[tag=jumpadvanced] at @s as @e[tag=jumppad,distance=..4,limit=1,sort=nearest] store result entity @s Rotation[1] float 0.01 run scoreboard players get @p[tag=jumpadvanced] yrotation
execute as @a[tag=jumpadvanced] at @s store result score @s xrotation run data get entity @s Rotation[0] 100
execute as @a[tag=jumpadvanced] at @s as @e[tag=jumppad,distance=..4,limit=1,sort=nearest] store result entity @s Rotation[0] float 0.01 run scoreboard players get @p[tag=jumpadvanced] xrotation
execute as @a[tag=jumpadvanced] at @s run tp @s @e[tag=jumppad,sort=nearest,limit=1,distance=..5]
execute as @a[tag=jumpadvanced] at @s run particle dust 1 1 1 1 ~ ~ ~ 0.15 0.75 0.15 0 30 normal @a[tag=!nolag]
execute as @a[tag=jumpadvanced] at @s run particle dust 1 0 0 1 ~ ~ ~ 0.15 0.75 0.15 0 30 normal @a[tag=!nolag]
execute as @e[tag=jumppad,nbt={OnGround:1b}] at @s run tag @a[distance=..1] remove jumpadvanced
execute as @e[tag=jumppad,nbt={OnGround:1b}] at @s run kill @s