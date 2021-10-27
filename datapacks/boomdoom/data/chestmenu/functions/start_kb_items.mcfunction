tag @s add clearechest
scoreboard players set @s menu 8
playsound minecraft:ui.button.click master @s[tag=!no_click_sound]
function chestmenu:clearechest
item replace entity @s enderchest.0 with white_stained_glass_pane{display:{Name:"{\"text\":\"Stick\",\"color\":\"white\",\"italic\":false}",Lore:["{\"text\":\"Click to choose the default knockback item.\",\"color\":\"gray\",\"italic\":false}"]}}
item replace entity @s[scores={kb_item=0}] enderchest.0 with blue_stained_glass_pane{display:{Name:"{\"text\":\"Stick\",\"color\":\"white\",\"italic\":false}",Lore:["{\"text\":\"Click to choose the default knockback item.\",\"color\":\"gray\",\"italic\":false}","{\"text\":\"Selected\",\"color\":\"blue\",\"italic\":false}"]}}
item replace entity @s enderchest.1 with lime_stained_glass_pane{display:{Name:"{\"text\":\"Fish\",\"color\":\"green\",\"italic\":false}",Lore:["{\"text\":\"Common Knockback Item\",\"color\":\"dark_green\",\"italic\":false}"]}}
item replace entity @s[scores={kb_item=1}] enderchest.1 with blue_stained_glass_pane{display:{Name:"{\"text\":\"Fish\",\"color\":\"green\",\"italic\":false}",Lore:["{\"text\":\"Common Knockback Item\",\"color\":\"dark_green\",\"italic\":false}","{\"text\":\"Selected\",\"color\":\"blue\",\"italic\":false}"]}}
item replace entity @s enderchest.2 with lime_stained_glass_pane{display:{Name:"{\"text\":\"Netherite Spade\",\"color\":\"green\",\"italic\":false}",Lore:["{\"text\":\"Common Knockback Item\",\"color\":\"dark_green\",\"italic\":false}"]}}
item replace entity @s[scores={kb_item=2}] enderchest.2 with blue_stained_glass_pane{display:{Name:"{\"text\":\"Netherite Spade\",\"color\":\"green\",\"italic\":false}",Lore:["{\"text\":\"Common Knockback Item\",\"color\":\"dark_green\",\"italic\":false}","{\"text\":\"Selected\",\"color\":\"blue\",\"italic\":false}"]}}
item replace entity @s enderchest.3 with lime_stained_glass_pane{display:{Name:"{\"text\":\"Blaze Rod\",\"color\":\"green\",\"italic\":false}",Lore:["{\"text\":\"Common Knockback Item\",\"color\":\"dark_green\",\"italic\":false}"]}}
item replace entity @s[scores={kb_item=3}] enderchest.3 with blue_stained_glass_pane{display:{Name:"{\"text\":\"Blaze Rod\",\"color\":\"green\",\"italic\":false}",Lore:["{\"text\":\"Common Knockback Item\",\"color\":\"dark_green\",\"italic\":false}","{\"text\":\"Selected\",\"color\":\"blue\",\"italic\":false}"]}}
item replace entity @s enderchest.4 with lime_stained_glass_pane{display:{Name:"{\"text\":\"Oxeye Daisy\",\"color\":\"green\",\"italic\":false}",Lore:["{\"text\":\"Common Knockback Item\",\"color\":\"dark_green\",\"italic\":false}"]}}
item replace entity @s[scores={kb_item=4}] enderchest.4 with blue_stained_glass_pane{display:{Name:"{\"text\":\"Oxeye Daisy\",\"color\":\"green\",\"italic\":false}",Lore:["{\"text\":\"Common Knockback Item\",\"color\":\"dark_green\",\"italic\":false}","{\"text\":\"Selected\",\"color\":\"blue\",\"italic\":false}"]}}
item replace entity @s enderchest.5 with lime_stained_glass_pane{display:{Name:"{\"text\":\"Bone\",\"color\":\"green\",\"italic\":false}",Lore:["{\"text\":\"Common Knockback Item\",\"color\":\"dark_green\",\"italic\":false}"]}}
item replace entity @s[scores={kb_item=5}] enderchest.5 with blue_stained_glass_pane{display:{Name:"{\"text\":\"Bone\",\"color\":\"green\",\"italic\":false}",Lore:["{\"text\":\"Common Knockback Item\",\"color\":\"dark_green\",\"italic\":false}","{\"text\":\"Selected\",\"color\":\"blue\",\"italic\":false}"]}}
item replace entity @s enderchest.6 with red_stained_glass_pane{display:{Name:"{\"text\":\"Dragon Head\",\"color\":\"light_purple\",\"italic\":false}",Lore:["{\"text\":\"Epic Knockback Item\",\"color\":\"dark_purple\",\"italic\":false}","{\"text\":\"Locked\",\"color\":\"red\",\"italic\":false}"]}}
item replace entity @s[tag=kb_item_dragon] enderchest.6 with purple_stained_glass_pane{display:{Name:"{\"text\":\"Dragon Head\",\"color\":\"light_purple\",\"italic\":false}",Lore:["{\"text\":\"Epic Knockback Item\",\"color\":\"dark_purple\",\"italic\":false}"]}}
item replace entity @s[scores={kb_item=6}] enderchest.6 with blue_stained_glass_pane{display:{Name:"{\"text\":\"Dragon Head\",\"color\":\"light_purple\",\"italic\":false}",Lore:["{\"text\":\"Epic Knockback Item\",\"color\":\"dark_purple\",\"italic\":false}","{\"text\":\"Selected\",\"color\":\"blue\",\"italic\":false}"]}}
item replace entity @s enderchest.7 with red_stained_glass_pane{display:{Name:"{\"text\":\"Bamboo\",\"color\":\"light_purple\",\"italic\":false}",Lore:["{\"text\":\"Epic Knockback Item\",\"color\":\"dark_purple\",\"italic\":false}","{\"text\":\"Locked\",\"color\":\"red\",\"italic\":false}"]}}
item replace entity @s[tag=kb_item_bamboo] enderchest.7 with purple_stained_glass_pane{display:{Name:"{\"text\":\"Bamboo\",\"color\":\"light_purple\",\"italic\":false}",Lore:["{\"text\":\"Epic Knockback Item\",\"color\":\"dark_purple\",\"italic\":false}"]}}
item replace entity @s[scores={kb_item=7}] enderchest.7 with blue_stained_glass_pane{display:{Name:"{\"text\":\"Bamboo\",\"color\":\"light_purple\",\"italic\":false}",Lore:["{\"text\":\"Epic Knockback Item\",\"color\":\"dark_purple\",\"italic\":false}","{\"text\":\"Selected\",\"color\":\"blue\",\"italic\":false}"]}}
item replace entity @s enderchest.8 with red_stained_glass_pane{display:{Name:"{\"text\":\"Pillager Banner\",\"color\":\"yellow\",\"italic\":false}",Lore:["{\"text\":\"LEGENDARY Knockback Item\",\"color\":\"gold\",\"italic\":false}","{\"text\":\"Locked\",\"color\":\"red\",\"italic\":false}"]}}
item replace entity @s[tag=kb_item_banner] enderchest.8 with orange_stained_glass_pane{display:{Name:"{\"text\":\"Pillager Banner\",\"color\":\"yellow\",\"italic\":false}",Lore:["{\"text\":\"LEGENDARY Knockback Item\",\"color\":\"gold\",\"italic\":false}"]}}
item replace entity @s[scores={kb_item=8}] enderchest.8 with blue_stained_glass_pane{display:{Name:"{\"text\":\"Pillager Banner\",\"color\":\"yellow\",\"italic\":false}",Lore:["{\"text\":\"LEGENDARY Knockback Item\",\"color\":\"gold\",\"italic\":false}","{\"text\":\"Selected\",\"color\":\"blue\",\"italic\":false}"]}}
item replace entity @s enderchest.18 with barrier{display:{Name:"{\"text\":\"Back\",\"color\":\"red\",\"italic\":false}"}} 
scoreboard players reset @s click_1
scoreboard players reset @s click_2
scoreboard players reset @s click_3
scoreboard players reset @s click_4
scoreboard players reset @s click_5
scoreboard players reset @s click_6
scoreboard players reset @s click_7
scoreboard players reset @s click_8
scoreboard players reset @s click_9
scoreboard players reset @s click_10
scoreboard players reset @s click_11
scoreboard players reset @s click_12
scoreboard players reset @s click_13