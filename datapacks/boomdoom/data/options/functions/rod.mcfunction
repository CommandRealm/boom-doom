
playsound minecraft:ui.button.click master @s
scoreboard players add toggle unlimitedrod 1
execute if score toggle unlimitedrod matches 3 run scoreboard players set toggle unlimitedrod 1
execute if score toggle unlimitedrod matches ..0 run scoreboard players set toggle unlimitedrod 2
setblock 11 67 24 air
execute if score toggle unlimitedrod matches 1 run setblock 11 67 24 oak_wall_sign[facing=west]{Text3:"{\"text\":\"ON\",\"color\":\"green\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/execute if score game game matches 1.. run function options:error\"}}",Text2:"{\"text\":\"Mode\",\"color\":\"light_purple\",\"bold\":false}",Text1:"{\"text\":\"Panic\",\"bold\":false,\"color\":\"light_purple\"}",Text4:'{"text":"<<<         >>>","color":"#3cff00","bold":true,"clickEvent":{"action":"run_command","value":"/execute as @s at @s anchored eyes if score game game matches 0 run function options:click_rod"}}'} replace
execute if score toggle unlimitedrod matches 2 run setblock 11 67 24 oak_wall_sign[facing=west]{Text3:"{\"text\":\"OFF\",\"color\":\"red\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/execute if score game game matches 1.. run function options:error\"}}",Text2:"{\"text\":\"Mode\",\"color\":\"light_purple\",\"bold\":false}",Text1:"{\"text\":\"Panic\",\"bold\":false,\"color\":\"light_purple\"}",Text4:'{"text":"<<<         >>>","color":"#3cff00","bold":true,"clickEvent":{"action":"run_command","value":"/execute as @s at @s anchored eyes if score game game matches 0 run function options:click_rod"}}'} replace

kill @e[tag=options_rod]
kill @e[tag=options_rod_item]
execute if score toggle unlimitedrod matches 1 run summon area_effect_cloud 12 67.75 24 {NoGravity:1b,Duration:1000000,Tags:["options_model","options_rod"],Passengers:[{NoGravity:1b,id:"minecraft:item",Age:-358793,PickupDelay:10000,Tags:["options_rod_item","unusable"],Item:{id:"minecraft:end_rod",Count:1b}}]}
execute if score toggle unlimitedrod matches 2 run summon area_effect_cloud 12 67.75 24 {NoGravity:1b,Duration:1000000,Tags:["options_model","options_rod"],Passengers:[{NoGravity:1b,id:"minecraft:item",Age:-358793,PickupDelay:10000,Tags:["options_rod_item"],Item:{id:"minecraft:chain",Count:1b}}]}
