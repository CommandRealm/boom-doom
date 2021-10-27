tag @a[scores={clicknstar=1}] add clearechest
scoreboard players set @a[scores={clicknstar=1}] menu 6
execute as @a[scores={clicknstar=1}] at @s run playsound minecraft:ui.button.click master @s[tag=!no_click_sound]
function chestmenu:clearechest
execute as @a[scores={clicknstar=1}] at @s run loot replace entity @s enderchest.3 loot minecraft:stats/matchesplayed
execute as @a[scores={clicknstar=1}] at @s run loot replace entity @s enderchest.4 loot minecraft:stats/gamewins
execute as @a[scores={clicknstar=1}] at @s run loot replace entity @s enderchest.5 loot minecraft:stats/percentage
execute as @a[scores={clicknstar=1}] at @s run loot replace entity @s enderchest.21 loot minecraft:stats/deaths
execute as @a[scores={clicknstar=1}] at @s run loot replace entity @s enderchest.12 loot minecraft:stats/roundsplayed
execute as @a[scores={clicknstar=1}] at @s run loot replace entity @s enderchest.13 loot minecraft:stats/roundswon
execute as @a[scores={clicknstar=1}] at @s run loot replace entity @s enderchest.14 loot minecraft:stats/roundspercentage
execute as @a[scores={clicknstar=1}] at @s run loot replace entity @s enderchest.22 loot minecraft:stats/perfect
execute as @a[scores={clicknstar=1}] at @s run loot replace entity @s enderchest.23 loot minecraft:stats/clutch
item replace entity @a[scores={clicknstar=1}] enderchest.18 with barrier{display:{Name:"{\"text\":\"Back\",\"color\":\"red\",\"italic\":false}"}} 
scoreboard players reset @a clicknstar