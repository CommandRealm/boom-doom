tag @a[scores={clickbarrier6=1}] add clearechest
function chestmenu:clearechest
scoreboard players set @a[scores={clickbarrier6=1}] openechest 1
execute as @a[scores={clickbarrier6=1}] at @s run playsound minecraft:ui.button.click master @s[tag=!no_click_sound]
scoreboard players reset @a[scores={clickbarrier6=1..}] clickbarrier6