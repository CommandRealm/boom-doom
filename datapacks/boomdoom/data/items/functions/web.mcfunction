execute as @e[type=item,nbt={Item:{id:"minecraft:cobweb"},OnGround:1b},tag=!unusable] at @s at @s[y=66,distance=..0.9] run summon area_effect_cloud ~ ~ ~ {Invisible:1,Marker:1,NoGravity:1,Invulnerable:1,Tags:["web","SE10","NE","HN"],Duration:100000}
execute as @e[type=item,nbt={Item:{id:"minecraft:cobweb"},OnGround:1b},tag=!unusable] at @s at @s[y=66,distance=..0.9] run kill @s