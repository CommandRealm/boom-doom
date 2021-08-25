execute if entity @s[scores={kb_item=9}] run tag @s add toggle_kb_item
scoreboard players set @s kb_item 9
scoreboard players set @s[tag=toggle_kb_item] kb_item 0

function chestmenu:start_advancements
tag @s remove toggle_kb_item