scoreboard players set @s[scores={menu=1}] openechest 1
tag @s add no_click_sound
tag @s[scores={menu=2..}] add clearechest
function chestmenu:clearechest
execute unless entity @s[scores={menu=2..}] run function chestmenu:clearechest
scoreboard players set @s[scores={menu=2}] clickpaper 1
execute if entity @s[scores={menu=2}] run function chestmenu:clickpaper
scoreboard players set @s[scores={menu=3}] clickghelmet1 1
execute if entity @s[scores={menu=3}] run function chestmenu:clickghelmet1
scoreboard players set @s[scores={menu=4}] clickbpowder3 1
execute if entity @s[scores={menu=4}] run function chestmenu:clickbpowder3
scoreboard players set @s[scores={menu=5}] clicklhelmet3 1
execute if entity @s[scores={menu=5}] run function chestmenu:clicklhelmet3
scoreboard players set @s[scores={menu=6}] clicknstar 1
execute if entity @s[scores={menu=6}] run function chestmenu:clicknstar
scoreboard players set @s[scores={menu=7}] clickbone3 1
execute if entity @s[scores={menu=7}] run function chestmenu:clickbone3

execute if entity @s[scores={menu=8}] run function chestmenu:start_kb_items
execute if entity @s[scores={menu=9}] run function chestmenu:start_advancements

tag @s remove no_click_sound