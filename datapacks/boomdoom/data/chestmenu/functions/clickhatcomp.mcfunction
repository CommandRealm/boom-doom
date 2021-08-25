tag @a[scores={clickhatcomp=1}] add clearechest
function chestmenu:clearechest
scoreboard players set @a[scores={clickhatcomp=1}] menu 5
scoreboard players set @a[scores={clickhatcomp=1}] clicklhelmet3 1
execute as @a[scores={clickhatcomp=1}] at @s run scoreboard players set @s hat 5
execute as @a[scores={clickhatcomp=1}] at @s run scoreboard players set @s button 5
function chestmenu:clicklhelmet3
execute as @a[scores={clickhatcomp=1}] at @s run playsound minecraft:ui.button.click master @s[tag=!no_click_sound]
replaceitem entity @s armor.head air 
scoreboard players set @a[scores={clickhatcomp=1}] clickhatcomp 0