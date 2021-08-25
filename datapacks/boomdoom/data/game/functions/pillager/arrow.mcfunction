kill @e[type=arrow,tag=pillager_arrow,nbt={inGround:1b}]
execute as @e[type=arrow,tag=pillager_arrow] at @s run kill @e[tag=tracker_2,distance=..4]
execute as @e[tag=tracker_2] at @s run summon minecraft:creeper ~ ~ ~ {Invulnerable:1,ExplosionRadius:2,Fuse:0s,Tags:["die"]}
kill @e[tag=tracker_2]
tag @e[type=arrow,tag=pillager_arrow] add die
execute as @e[type=arrow,tag=pillager_arrow] at @s run summon minecraft:area_effect_cloud ~ ~ ~ {Duration:2,Tags:["tracker_2"]}
schedule function game:pillager/arrow 1t