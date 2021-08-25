execute as @a[scores={death=1..},tag=playing] at @s run function game:die

scoreboard players set @a death2 0
execute if entity @e[tag=XExplosion] run function game:xexplosion
execute at @a[gamemode=spectator] if block ~ 1 ~ red_concrete run function game:redblock
execute as @a[gamemode=spectator] at @s at @s[y=100,distance=..9] run tp @s ~ ~-10 ~
execute as @a[gamemode=spectator] at @s at @s[y=55,distance=..10] run tp @s ~ ~10 ~
execute as @a[gamemode=spectator] at @s at @s[y=6,distance=..10] run tp @s ~ 76 ~