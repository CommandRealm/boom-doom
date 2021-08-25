scoreboard players add @e[tag=DEitem] gold 1
scoreboard players set @e[tag=DEitem,nbt={OnGround:1b}] gold 70
execute as @e[scores={gold=70},tag=DEitem,tag=GI] at @s run playsound minecraft:block.anvil.place master @a ~ ~ ~ 0.25 01.5
execute as @e[scores={gold=70},tag=DEitem,tag=Sweets] at @s run playsound minecraft:entity.generic.eat master @a ~ ~ ~ 1 2
execute as @e[scores={gold=70},tag=DEitem,tag=Weapon] at @s run playsound minecraft:entity.player.attack.sweep master @a ~ ~ ~ 0.5 2
execute as @e[scores={gold=70},tag=DEitem,tag=Fish] at @s run playsound minecraft:entity.fishing_bobber.splash master @a ~ ~ ~ 0.5 2
execute as @e[scores={gold=15},tag=DEitem] at @s run data merge entity @s {NoGravity:0}
execute as @e[scores={gold=70},tag=DEitem,tag=GI] at @s run particle item gold_ingot ~ ~ ~ 0.2 0.2 0.2 0.3 10 normal @a[tag=!nolag]
execute as @e[scores={gold=70},tag=DEitem,tag=Sweets] at @s run particle item sugar ~ ~ ~ 0.2 0.2 0.2 0.3 10 normal @a[tag=!nolag]
execute as @e[scores={gold=70},tag=DEitem,tag=Weapon] at @s run particle block damaged_anvil ~ ~ ~ 0.2 0.2 0.2 0.3 10 normal @a[tag=!nolag]
execute as @e[scores={gold=70},tag=DEitem,tag=Fish] at @s run particle block water ~ ~ ~ 0.2 0.2 0.2 0.3 10 normal @a[tag=!nolag]
tp @e[scores={gold=70},tag=Fish] 0 15 0
kill @e[scores={gold=70},tag=DEitem]