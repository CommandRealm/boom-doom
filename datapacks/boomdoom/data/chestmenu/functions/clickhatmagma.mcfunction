tag @a[scores={clickhatmagma=1}] add clearechest
function chestmenu:clearechest
scoreboard players set @a[scores={clickhatmagma=1}] menu 5
scoreboard players set @a[scores={clickhatmagma=1}] clicklhelmet3 1
execute as @a[scores={clickhatmagma=1}] at @s run scoreboard players set @s hat 8
execute as @a[scores={clickhatmagma=1}] at @s run scoreboard players set @s button 5
function chestmenu:clicklhelmet3
execute as @a[scores={clickhatmagma=1}] at @s run playsound minecraft:ui.button.click master @s[tag=!no_click_sound]
item replace entity @s armor.head with air 
scoreboard players set @a[scores={clickhatmagma=1}] clickhatmagma 0