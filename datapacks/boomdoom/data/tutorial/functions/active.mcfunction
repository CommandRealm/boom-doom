execute as @a[x=-1000,y=66,z=0,distance=..400] at @s at @s[y=55,distance=..5] run function tutorial:tpback
kill @e[type=item,x=-1000,y=66,z=0,distance=..210,nbt={Item:{id:"minecraft:knowledge_book"}}]
execute as @e[tag=tutorial] at @s at @s[x=0,y=66,z=0,distance=..100] run kill @s
execute if entity @a[gamemode=!spectator,x=-1027,y=66,z=9,distance=..15] run function tutorial:tutorial1
execute if entity @a[gamemode=!spectator,x=-1027,y=66,z=19,distance=..15] unless entity @a[gamemode=!spectator,x=-1027,y=66,z=9,distance=..15] run function tutorial:tutorial1
execute if entity @a[gamemode=!spectator,x=-1027,y=66,z=19,distance=..15] run function tutorial:tutorial2
execute unless entity @a[gamemode=!spectator,x=-1027,y=66,z=19,distance=..15] run tp @e[tag=tutorial1] 0 10 0
execute if entity @a[gamemode=!spectator,x=-1027,y=66,z=29,distance=..15] run function tutorial:tutorial3
execute unless entity @a[gamemode=!spectator,x=-1027,y=66,z=29,distance=..15] run tp @e[tag=tutorial3] 0 10 0
execute if entity @a[gamemode=!spectator,x=-1027,y=66,z=39,distance=..15] run function tutorial:tutorial4
execute unless entity @a[gamemode=!spectator,x=-1027,y=66,z=39,distance=..15] run tp @e[tag=tutorial4] 0 10 0
execute if entity @a[gamemode=!spectator,x=-1027,y=66,z=49,distance=..15] run function tutorial:tutorial5
effect give @a[x=-1000,y=66,z=0,distance=..210] weakness 1 255 true
effect give @e[tag=tutorial,tag=!noslowness] slowness 1 255 true
kill @e[type=item,x=-1000,y=66,z=0,distance=..400,nbt={Item:{id:"minecraft:diamond"}}]
scoreboard players add time tutorial1 1
execute if score time tutorial1 matches 120 run scoreboard players set time tutorial1 0
particle portal -1036 66 9 0.0 0.0 0.0 0.5 2 normal @a[tag=!nolag]
execute if entity @a[x=-1036,y=66,z=9,distance=..0.8] run schedule function tutorial:endermansound2 1t
teleport @a[x=-1036,y=66,z=9,distance=..0.8] 8 66 10 0 0

particle portal -1027 66.5 54 0.0 0.0 0.0 0.5 2 normal @a[tag=!nolag]
execute as @a[x=-1026.5,y=66,z=54.5,distance=..0.8] at @s run function tutorial:tp_to_lobby
effect give @a[x=-1000,y=66,z=0,distance=..400] resistance 1 255 true
effect give @a[x=-1000,y=66,z=0,distance=..400] weakness 1 255 true
effect give @e[tag=tutorial] weakness 100 255 true