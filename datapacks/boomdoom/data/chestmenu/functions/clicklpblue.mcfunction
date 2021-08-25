tag @a[scores={clicklpblue=1}] add clearechest
function chestmenu:clearechest
scoreboard players set @a[scores={clicklpblue=1}] menu 4
scoreboard players set @a[scores={clicklpblue=1}] clickbpowder3 1
function chestmenu:clickbpowder3
execute as @a[scores={clicklpblue=1}] at @s run playsound minecraft:ui.button.click master @s[tag=!no_click_sound]
scoreboard players reset @a clicklpblue