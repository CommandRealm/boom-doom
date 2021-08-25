execute as @e[type=item,nbt={Item:{id:"minecraft:chest"}},tag=!unusable,limit=1,sort=random] at @s run tag @s add itemchest
execute as @e[type=item,nbt={Item:{id:"minecraft:chest"}},tag=!unusable,limit=1,sort=random,tag=itemchest] at @s as @p[tag=playing,gamemode=!spectator,scores={dropchest=1..}] at @s run tag @s add pickpocket
execute as @e[type=item,nbt={Item:{id:"minecraft:chest"}},tag=!unusable,limit=1,sort=random,tag=itemchest] at @s as @p[distance=..3.5,tag=!pickpocket,gamemode=!spectator,tag=playing] run tag @s add pocketed
execute as @e[type=item,nbt={Item:{id:"minecraft:chest"}},tag=!unusable,limit=1,sort=random,tag=itemchest] at @s run function items:pickpocketsummon
execute as @e[type=item,nbt={Item:{id:"minecraft:chest"}},tag=!unusable,limit=1,sort=random,tag=itemchest] at @s run function items:pickpocketconvert
scoreboard players reset @a dropchest
kill @e[tag=itemchest]
