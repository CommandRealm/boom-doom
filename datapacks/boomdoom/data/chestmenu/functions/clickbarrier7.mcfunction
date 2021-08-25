tag @a[scores={clickbarrier7=1}] add clearechest
function chestmenu:clearechest
scoreboard players set @a[scores={clickbarrier7=1}] menu 4
scoreboard players set @a[scores={clickbarrier7=1}] clickghelmet1 1
function chestmenu:clickghelmet1
execute as @a[scores={clickbarrier7=1}] at @s run playsound minecraft:ui.button.click master @s[tag=!no_click_sound]
scoreboard players reset @a clickbarrier7