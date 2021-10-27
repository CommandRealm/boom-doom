tag @a[scores={clickhatblue=1}] add clearechest
function chestmenu:clearechest
scoreboard players set @a[scores={clickhatblue=1}] menu 5
scoreboard players set @a[scores={clickhatblue=1}] clicklhelmet3 1
function chestmenu:clicklhelmet3
execute as @a[scores={clickhatblue=1}] at @s run playsound minecraft:ui.button.click master @s[tag=!no_click_sound]
item replace entity @s armor.head with air 
scoreboard players reset @a clickhatblue