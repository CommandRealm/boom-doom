scoreboard players reset @a clickbarrier2
execute as @a[scores={menu=2},tag=lobby] at @s run execute store result score @s clickbarrier2 run clear @s barrier
execute as @a[scores={clickbarrier2=1}] at @s run function chestmenu:clickbarrier2
scoreboard players reset @a clickbook2
execute as @a[scores={menu=2}] at @s run execute store result score @s clickbook2 run clear @s book
execute as @a[scores={clickbook2=1}] at @s run function chestmenu:clickbook2
scoreboard players reset @a clickplayer2
execute as @a[scores={menu=2}] at @s run execute store result score @s clickplayer2 run clear @s player_head
execute as @a[scores={clickplayer2=1}] at @s run function chestmenu:clickplayer2