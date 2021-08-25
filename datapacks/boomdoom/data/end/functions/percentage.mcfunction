execute as @a[tag=percentage] at @s run scoreboard players operation @s percentage = @s gamewins
execute as @a[tag=percentage] at @s run scoreboard players operation @s percentage *= 100 100
execute as @a[tag=percentage] at @s run scoreboard players operation @s percentage /= @s matchesplayed

execute as @a[tag=percentage] at @s run scoreboard players operation @s roundspercentage = @s roundswon
execute as @a[tag=percentage] at @s run scoreboard players operation @s roundspercentage *= 100 100
execute as @a[tag=percentage] at @s run scoreboard players operation @s roundspercentage /= @s roundsplayed
tag @a remove percentage