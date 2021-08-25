scoreboard players set @s[scores={menu=8,click_1=1..}] clickghelmet1 1
execute if entity @s[scores={menu=8,click_1=1..}] run function chestmenu:clickghelmet1
scoreboard players set @s[scores={menu=9,click_1=1..}] clickghelmet1 1
execute if entity @s[scores={menu=9,click_1=1..}] run function chestmenu:clickghelmet1
execute if entity @s[scores={menu=3,click_1=1..}] run function chestmenu:start_kb_items
scoreboard players reset @s click_1