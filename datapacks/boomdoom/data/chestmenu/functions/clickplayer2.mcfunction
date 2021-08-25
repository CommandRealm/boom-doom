tag @a[scores={clickplayer2=1..}] add clearechest
scoreboard players set @a[scores={clickplayer2=1}] menu 2
execute as @a[scores={clickplayer2=1}] at @s run playsound minecraft:ui.button.click master @s[tag=!no_click_sound]
function chestmenu:clearechest
scoreboard players set @a[scores={clickplayer2=1}] clickpaper 1
function chestmenu:clickpaper
scoreboard players reset @a clickplayer2