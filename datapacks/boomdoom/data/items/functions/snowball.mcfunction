execute as @e[type=snowball] at @s run kill @e[tag=tracker,distance=..4]
execute as @e[tag=tracker] at @s at @s[y=66,distance=..1] run summon minecraft:armor_stand ~ 65.6 ~ {Duration:1000,Tags:["die","SE3","grenade","ER3","HN"],ArmorItems:[{},{},{},{id:"minecraft:snow_block",Count:1b}],Small:1,Pose:{RightArm:[0.0,0.0,0.0],Head:[0.0f,0.0f,180.0f]},NoGravity:1,Invulnerable:1,Invisible:1}
execute as @e[tag=tracker] at @s unless entity @s[y=66,distance=..1] run summon minecraft:armor_stand ~ ~-0.5 ~ {Duration:1000,Tags:["die","SE3","grenade","ER3","HN"],ArmorItems:[{},{},{},{id:"minecraft:snow_block",Count:1b}],Small:1,Pose:{RightArm:[0.0,0.0,0.0],Head:[0.0f,0.0f,180.0f]},NoGravity:1,Invulnerable:1,Invisible:1}
kill @e[tag=tracker]
tag @e[type=snowball] add die
execute as @e[type=snowball] at @s run summon minecraft:area_effect_cloud ~ ~ ~ {Duration:2,Tags:["tracker"]}
schedule function items:snowball 1t