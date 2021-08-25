execute as @e[tag=ghastexplosion] at @s run tp @s ~ ~-1 ~
execute as @e[tag=ghastexplosion] at @s at @s[y=65,distance=..1] run summon area_effect_cloud ~ 67 ~ {Invisible:1,Marker:1,NoGravity:1,Invulnerable:1,Tags:["firecloud","SE6","NE","HN"],Duration:100000}
execute as @e[tag=ghastexplosion] at @s run particle minecraft:smoke ~ ~ ~ 0.3 0.3 0.3 0 4
execute as @e[tag=ghastexplosion] at @s at @s[y=65,distance=..1] run summon creeper ~ ~ ~ {Fuse:0s,ExplosionRadius:5,Invulnerable:1}
execute as @e[tag=ghastexplosion] at @s at @s[y=65,distance=..1] run particle flame ~ ~1 ~ 2 2 2 0 150
execute as @e[tag=ghastexplosion] at @s at @s[y=65,distance=..1] run kill @s