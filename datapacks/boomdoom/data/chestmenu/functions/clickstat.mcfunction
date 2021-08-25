tag @a[scores={clickstat=1..}] add clearechest
execute as @a[scores={clickstat=1}] at @s run playsound minecraft:ui.button.click master @s[tag=!no_click_sound]
function chestmenu:clearechest
scoreboard players set @a[scores={clickstat=1}] clicknstar 1
function chestmenu:clicknstar
scoreboard players reset @a clickstat