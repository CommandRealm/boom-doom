execute as @a[gamemode=adventure,x=0,y=66,z=0,distance=..500] at @s store result score @s clickwhat run clear @s book
execute as @a[gamemode=adventure,scores={clickwhat=1..}] at @s run function chestmenu:click_titles

execute as @a[gamemode=adventure,x=0,y=66,z=0,distance=..500] at @s store result score @s clickwhat run clear @s barrier
scoreboard players set @a[gamemode=adventure,scores={clickwhat=1..}] openechest 1

execute as @a[gamemode=adventure,x=0,y=66,z=0,distance=..500] at @s store result score @s clickwhat run clear @s written_book
execute as @a[gamemode=adventure,scores={clickwhat=1..}] at @s run function chestmenu:click_titles
