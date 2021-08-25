tag @a[scores={clickhatuni=1}] add clearechest
function chestmenu:clearechest
scoreboard players set @a[scores={clickhatuni=1}] menu 5
scoreboard players set @a[scores={clickhatuni=1}] clicklhelmet3 1
execute as @a[scores={clickhatuni=1}] at @s run scoreboard players set @s hat 19
execute as @a[scores={clickhatuni=1}] at @s run scoreboard players set @s button 5
function chestmenu:clicklhelmet3
execute as @a[scores={clickhatuni=1}] at @s run playsound minecraft:ui.button.click master @s[tag=!no_click_sound]
replaceitem entity @s armor.head air 
scoreboard players set @a[scores={clickhatuni=1}] clickhatuni 0