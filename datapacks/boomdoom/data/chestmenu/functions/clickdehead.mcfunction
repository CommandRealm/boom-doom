tag @a[scores={clickdehead=1}] add clearechest
function chestmenu:clearechest
scoreboard players set @a[scores={clickdehead=1}] menu 7
scoreboard players set @a[scores={clickdehead=1}] clickbone3 1
scoreboard players set @a[scores={clickdehead=1}] explosion 10
function chestmenu:clickbone3
execute as @a[scores={clickdehead=1}] at @s run playsound minecraft:ui.button.click master @s[tag=!no_click_sound]
scoreboard players reset @a clickdehead