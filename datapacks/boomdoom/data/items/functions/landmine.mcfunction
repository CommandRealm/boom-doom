execute as @e[type=item,nbt={Item:{id:"minecraft:stone_pressure_plate"},OnGround:1b},tag=!unusable] at @s at @s[y=66,distance=..0.9] run summon area_effect_cloud ~ ~ ~ {Tags:["landmine","die"],Duration:100000}
execute as @e[type=item,nbt={Item:{id:"minecraft:stone_pressure_plate"},OnGround:1b},tag=!unusable] at @s at @s[y=66,distance=..0.9] run kill @s
execute as @e[tag=landmine] at @s if entity @a[distance=..1,tag=playing,team=!dead] run function items:land_mine_activate
execute at @e[tag=landmine] run particle block dirt ~ ~ ~ 0.0 0 0.0 0 5 force