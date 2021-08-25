execute as @e[tag=portalparticles] at @s run particle portal ~ 65.33 ~ 0.25 0 0.25 0 50 normal @a[tag=!nolag]
execute as @e[tag=portalhead] at @s store result score @s portalrotation run data get entity @s Rotation[0]
scoreboard players add @e[tag=portalhead] portalrotation 15
execute as @e[tag=portalhead] store result entity @s Rotation[0] float 1 run scoreboard players get @s portalrotation
execute as @e[tag=portalhead,nbt={OnGround:1b}] at @s run playsound minecraft:entity.enderman.teleport master @a ~ ~ ~ 1 0.8
execute as @e[tag=portalhead,nbt={OnGround:1b}] at @s run kill @s