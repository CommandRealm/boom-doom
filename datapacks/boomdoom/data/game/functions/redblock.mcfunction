execute as @a[gamemode=spectator] at @s if block ~ 1 ~ red_concrete run tp @s @r[tag=playing,team=!dead]
execute as @a[gamemode=spectator] at @s if block ~ 1 ~ red_concrete run tp @s @e[tag=spawner,sort=random,limit=1]
execute as @a[gamemode=spectator] at @s if block ~ 1 ~ red_concrete run function game:maprestrict