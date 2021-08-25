tag @a[scores={clicklpnote=1..}] add clearechest
execute as @a[scores={clicklpnote=1}] at @s run playsound minecraft:ui.button.click master @s[tag=!no_click_sound]
function chestmenu:clearechest
scoreboard players set @a[scores={clicklpnote=1}] clickbpowder3 1
scoreboard players set @a[scores={clicklpnote=1}] LP 6
function chestmenu:clickbpowder3
scoreboard players reset @a clicklpnote