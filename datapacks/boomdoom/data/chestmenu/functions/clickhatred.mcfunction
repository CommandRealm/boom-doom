tag @a[scores={clickhatred=1}] add clearechest
function chestmenu:clearechest
scoreboard players set @a[scores={clickhatred=1}] menu 4
scoreboard players set @a[scores={clickhatred=1}] clicklhelmet3 1
function chestmenu:clicklhelmet3
execute as @a[scores={clickhatred=1}] at @s run playsound minecraft:ui.button.click master @s[tag=!no_click_sound]
replaceitem entity @s armor.head air 
scoreboard players reset @a clickhatred