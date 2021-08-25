tag @a[scores={clickderiches=1}] add clearechest
function chestmenu:clearechest
scoreboard players set @a[scores={clickderiches=1}] menu 7
scoreboard players set @a[scores={clickderiches=1}] clickbone3 1
scoreboard players set @a[scores={clickderiches=1}] explosion 7
function chestmenu:clickbone3
execute as @a[scores={clickderiches=1}] at @s run playsound minecraft:ui.button.click master @s[tag=!no_click_sound]
scoreboard players reset @a clickderiches