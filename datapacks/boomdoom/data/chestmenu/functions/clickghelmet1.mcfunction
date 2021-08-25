tag @a[scores={clickghelmet1=1}] add clearechest
scoreboard players set @a[scores={clickghelmet1=1}] menu 3
execute as @a[scores={clickghelmet1=1}] at @s run playsound minecraft:ui.button.click master @s[tag=!no_click_sound]
function chestmenu:clearechest
replaceitem entity @s enderchest.9 blaze_powder{display:{Name:"{\"text\":\"Lobby Particles\",\"color\":\"aqua\",\"italic\":false}",Lore:["{\"text\":\"Press \",\"color\":\"dark_green\",\"italic\":false,\"extra\":[{\"keybind\":\"key.attack\",\"extra\":[{\"text\":\" to view the\"}]}]}","{\"text\":\"Lobby Particles you own\",\"color\":\"dark_green\",\"italic\":false}"]}}
replaceitem entity @s enderchest.11 leather_helmet{display:{Name:"{\"text\":\"Hats\",\"color\":\"gold\",\"italic\":false}",Lore:["{\"text\":\"Press \",\"color\":\"dark_green\",\"italic\":false,\"extra\":[{\"keybind\":\"key.attack\",\"extra\":[{\"text\":\" to view the\"}]}]}","{\"text\":\"Hats you own\",\"color\":\"dark_green\",\"italic\":false}"]},HideFlags:63}
replaceitem entity @s enderchest.13 bone{display:{Name:"{\"text\":\"Death Effects\",\"color\":\"red\",\"italic\":false}",Lore:["{\"text\":\"Press \",\"color\":\"dark_green\",\"italic\":false,\"extra\":[{\"keybind\":\"key.attack\",\"extra\":[{\"text\":\" to view the\"}]}]}","{\"text\":\"Death Effects you own\",\"color\":\"dark_green\",\"italic\":false}"]},HideFlags:63}
replaceitem entity @s enderchest.15 stick{display:{Name:"{\"text\":\"Knockback Items\",\"color\":\"#5d471c\",\"italic\":false}",Lore:["{\"text\":\"Press \",\"color\":\"dark_red\",\"italic\":false,\"extra\":[{\"keybind\":\"key.attack\",\"extra\":[{\"text\":\" to view the\"}]}]}","{\"text\":\"Knockback Items you own\",\"color\":\"dark_red\",\"italic\":false}"]},HideFlags:63}
replaceitem entity @s enderchest.17 gold_nugget{Enchantments:[{id:"c",lvl:1}],display:{Name:"{\"text\":\"Advancement Unlocks\",\"color\":\"gold\",\"italic\":false}",Lore:["{\"text\":\"Press \",\"color\":\"yellow\",\"italic\":false,\"extra\":[{\"keybind\":\"key.attack\",\"extra\":[{\"text\":\" to view the\"}]}]}","{\"text\":\"Advancement Unlocks you own\",\"color\":\"yellow\",\"italic\":false}"]},HideFlags:63}
replaceitem entity @s enderchest.18 barrier{display:{Name:"{\"text\":\"Back\",\"color\":\"red\",\"italic\":false}"}}
scoreboard players reset @s click_1
scoreboard players reset @a[scores={clickghelmet1=1}] clickghelmet1
