tag @a[scores={clickhatice=1}] add clearechest
function chestmenu:clearechest
scoreboard players set @a[scores={clickhatice=1}] menu 5
scoreboard players set @a[scores={clickhatice=1}] clicklhelmet3 1
execute as @a[scores={clickhatice=1}] at @s run scoreboard players set @s hat 14
execute as @a[scores={clickhatice=1}] at @s run scoreboard players set @s button 5
function chestmenu:clicklhelmet3
execute as @a[scores={clickhatice=1}] at @s run playsound minecraft:ui.button.click master @s[tag=!no_click_sound]
item replace entity @s armor.head with air 
scoreboard players set @a[scores={clickhatice=1}] clickhatice 0