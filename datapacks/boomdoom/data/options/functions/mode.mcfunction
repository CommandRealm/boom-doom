
playsound minecraft:ui.button.click master @s
scoreboard players add mode modedisplay 1
execute if score mode modedisplay matches 3.. run scoreboard players set mode modedisplay 1
execute if score mode modedisplay matches ..0 run scoreboard players set mode modedisplay 2
setblock 6 67 25 air
execute if score mode modedisplay matches 1 run setblock 6 67 25 oak_wall_sign[facing=north]{Text3:"{\"text\":\"Standard\",\"color\":\"#18ff00\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/execute if score game game matches 1.. run function options:error\"}}",Text2:"{\"text\":\"Mode:\",\"color\":\"#8400ff\",\"bold\":false}",Text1:"{\"text\":\"\",\"bold\":false,\"color\":\"blue\"}",Text4:' '} replace
execute if score mode modedisplay matches 2 run setblock 6 67 25 oak_wall_sign[facing=north]{Text3:"{\"text\":\"Teams\",\"color\":\"#18ff00\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/execute if score game game matches 1.. run function options:error\"}}",Text2:"{\"text\":\"Mode:\",\"color\":\"#8400ff\",\"bold\":false}",Text1:"{\"text\":\"\",\"bold\":false,\"color\":\"blue\"}",Text4:' '} replace
scoreboard players set $time mode_cooldown 80


kill @e[tag=options_mode]
kill @e[tag=options_mode_item]
execute if score mode modedisplay matches 1 run summon area_effect_cloud 6 67.75 26 {NoGravity:1b,Duration:1000000,Tags:["options_model","options_mode"],Passengers:[{NoGravity:1b,id:"minecraft:item",Age:-358793,PickupDelay:10000,Tags:["options_mode_item"],Item:{id:"minecraft:netherite_helmet",Count:1b}}]}
execute if score mode modedisplay matches 2 run summon area_effect_cloud 6 67.75 26 {NoGravity:1b,Duration:1000000,Tags:["options_model","options_mode"],Passengers:[{NoGravity:1b,id:"minecraft:item",Age:-358793,PickupDelay:10000,Tags:["options_mode_item"],Item:{id:"minecraft:netherite_boots",Count:1b}}]}
clear @a[x=0,y=66,z=0,distance=..400] red_dye
clear @a[x=0,y=66,z=0,distance=..400] blue_dye
tag @a remove joinblue
tag @a remove joinred
scoreboard players operation mode mode = mode modedisplay
execute if score mode mode matches 2 run function animation:completespawn
execute if score mode mode matches 1 run function animation:delete
execute if score mode mode matches 1 run function active:rejointeam