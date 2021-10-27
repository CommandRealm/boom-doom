tag @a[scores={openechest=1..}] add clearechest
function chestmenu:clearechest
item replace entity @a[scores={openechest=1..}] enderchest.16 with command_block{display:{Name:"{\"text\":\"Credits\",\"color\":\"light_gray\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"The Command\",\"color\":\"aqua\",\"italic\":false,\"extra\":[{\"text\":\" Realm\",\"color\":\"dark_aqua\",\"extra\":[{\"text\":\" Team\",\"color\":\"aqua\"}]}]}"]}}
item replace entity @a[scores={openechest=1..}] enderchest.14 with nether_star{display:{Name:"{\"text\":\"Statistics\",\"color\":\"green\",\"bold\":true,\"italic\":false}"}}
item replace entity @a[scores={openechest=1..}] enderchest.10 with golden_helmet{hat:0,display:{Name:"{\"text\":\"Your Cosmetics\",\"color\":\"yellow\",\"bold\":true,\"italic\":false}"},HideFlags:63}
item replace entity @a[scores={openechest=1..}] enderchest.12 with book{display:{Name:"{\"text\":\"Tutorial\",\"color\":\"blue\",\"bold\":true,\"italic\":false}"},HideFlags:63}
item replace entity @a[scores={openechest=1..},tag=nolag] enderchest.22 with ender_pearl{display:{Name:"{\"text\":\"Reduced Lag Mode\",\"color\":\"red\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Reduced Lag Mode is currently: \",\"color\":\"light_purple\",\"italic\":false,\"extra\":[{\"text\":\"ON\",\"color\":\"green\",\"bold\":true}]}","{\"text\":\"Click to turn on unnecessary particles\",\"color\":\"gray\",\"italic\":false}"]},HideFlags:63}
item replace entity @a[scores={openechest=1..},tag=!nolag] enderchest.22 with ender_eye{display:{Name:"{\"text\":\"Reduced Lag Mode\",\"color\":\"red\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Reduced Lag Mode is currently: \",\"color\":\"light_purple\",\"italic\":false,\"extra\":[{\"text\":\"OFF\",\"color\":\"dark_red\",\"bold\":true}]}","{\"text\":\"Click to turn off unnecessary particles\",\"color\":\"gray\",\"italic\":false}"]},HideFlags:63}
## removed because they're unnecessary
##item replace entity @a[scores={openechest=1..}] enderchest.20 with firework_star{display:{Name:"{\"text\":\"Options Room\",\"color\":\"gold\",\"bold\":true,\"italic\":false}"}}
##item replace entity @a[scores={openechest=1..}] enderchest.22 with honeycomb{display:{Name:"{\"text\":\"What Is This?\",\"color\":\"dark_purple\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"This is the menu!\",\"color\":\"gold\",\"italic\":false}","{\"text\":\"You can use it to check out the tutorial,\",\"color\":\"gold\",\"italic\":false}","{\"text\":\"go to the options room,\",\"color\":\"gold\",\"italic\":false}","{\"text\":\"select your cosmetics and much more.\",\"color\":\"gold\",\"italic\":false}"]}}
scoreboard players set @e[scores={openechest=1..}] menu 1



execute as @a[scores={openechest=1..}] at @s unless entity @s[tag=!has_test,tag=!has_help,tag=!has_bld,tag=!has_srbld,tag=!has_prg,tag=!has_srprg,tag=!has_manager,tag=!has_lead,tag=!has_pc,tag=!has_cr,tag=!has_art] run item replace entity @s enderchest.26 with written_book{clickable:1,HideFlags:63,display:{Name:'[{"text":"Titles","bold":true,"italic":false,"color":"white"}]'}}

scoreboard players set @a[scores={openechest=1..}] openechest 0