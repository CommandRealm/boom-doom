execute as @a[tag=lobby,scores={LP=1}] at @s run particle heart ~ ~ ~ 0.1 0.1 0.1 0 1 normal @a[tag=!nolag]
execute as @a[tag=lobby,scores={LP=2}] at @s run particle happy_villager ~ ~ ~ 0.1 0.1 0.1 0 1 normal @a[tag=!nolag]
execute as @a[tag=lobby,scores={LP=3}] at @s run particle angry_villager ~ ~-1 ~ 0.1 0.1 0.1 0 1 normal @a[tag=!nolag]
execute as @a[tag=lobby,scores={LP=4}] at @s run particle portal ~ ~ ~ 0.1 0.1 0.1 0 1 normal @a[tag=!nolag]
execute as @a[tag=lobby,scores={LP=5},nbt={OnGround:1b}] at @s run particle dust 0 0 0 1 ~ ~ ~ 0.1 0.1 0.1 0 1 normal @a[tag=!nolag]
execute as @a[tag=lobby,scores={LP=6}] at @s run particle note ~ ~ ~ 0.1 0.1 0.1 0 1 normal @a[tag=!nolag]
execute as @a[tag=lobby,scores={LP=7}] at @s run particle item cookie ~ ~ ~ 0.1 0.1 0.1 0.25 1 normal @a[tag=!nolag]
execute as @a[tag=lobby,scores={LP=8}] at @s run function cosmetics:lpfireworks
execute as @a[tag=lobby,scores={LP=9}] at @s run function cosmetics:lppaint
execute as @a[tag=lobby,scores={LP=10}] at @s anchored eyes run particle rain ^.17 ^-.15 ^.24
execute as @a[tag=lobby,scores={LP=10}] at @s anchored eyes run particle rain ^-.17 ^-.15 ^.24
execute as @a[tag=lobby,scores={LP=11}] at @s run function cosmetics:lpdiamonds
scoreboard players add @e[tag=killdiamond] killdiamond 1
execute as @e[tag=killdiamond,nbt={OnGround:1b}] at @s run scoreboard players set @s killdiamond 20
execute as @e[tag=killdiamond,scores={killdiamond=20}] at @s run particle item diamond ~ ~ ~ 0 0 0 0.3 4
execute as @e[tag=killdiamond,scores={killdiamond=20}] at @s run playsound minecraft:block.glass.break master @a[tag=!nolag] ~ ~ ~ 0.1 2
kill @e[tag=killdiamond,scores={killdiamond=20}]
execute as @a[scores={LP=12},tag=lobby] at @s as @e[tag=spin] at @s positioned as @a[scores={LP=12},tag=lobby] positioned ~ ~1 ~ run particle flame ^ ^ ^0.75 0 0 0 0 1 normal @a[tag=!nolag]
execute as @a[scores={LP=13},tag=lobby] at @s run particle cloud ~ ~10 ~ 0.5 0.5 0.5 0 15 normal @a[tag=!nolag]
execute as @a[scores={LP=13},tag=lobby] at @s run particle falling_water ~ ~10 ~ 0.3 0.3 0.3 0 5 normal @a[tag=!nolag]
kill @e[type=item,nbt={Item:{id:"minecraft:diamond"}},x=-1000,y=66,z=0,distance=..100]