execute as @e[type=item] at @s at @s[y=64,distance=..2] if block ~ ~-2 ~ black_concrete run kill @s
execute as @e[tag=mob,tag=!spiderJOCKEY,type=!blaze,type=!bee] at @s unless entity @s[scores={slime=4}] if block ~ ~-1 ~ air run data merge entity @s {NoGravity:0}
execute as @e[tag=mob,tag=!spiderJOCKEY] at @s at @s[y=64,distance=..2] if block ~ ~-0.5 ~ black_concrete run function game:mob_fall_in_pit
execute as @e[tag=mob,tag=enhancedspider] at @s at @s[y=64,distance=..2] if block ~ ~-0.5 ~ black_concrete run function game:tpdownespider
execute as @a[tag=playing,gamemode=adventure] at @s at @s[y=63,distance=..2] if block ~ ~-0.5 ~ black_concrete unless score round round matches -10..50 run function game:player_fall_in_pit