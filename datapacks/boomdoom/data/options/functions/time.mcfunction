
playsound minecraft:ui.button.click master @s
scoreboard players add time time 1
execute if score time time matches 5.. run scoreboard players set time time 1
execute if score time time matches ..0 run scoreboard players set time time 4
setblock 4 67 25 air
execute if score time time matches 1 run setblock 4 67 25 oak_wall_sign[facing=north]{Text3:"{\"text\":\"Afternoon\",\"color\":\"#fff000\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/execute if score game game matches 1.. run function options:error\"}}",Text2:"{\"text\":\"of Day:\",\"color\":\"blue\",\"bold\":false}",Text1:"{\"text\":\"Time\",\"bold\":false,\"color\":\"blue\"}",Text4:'{"text":"<<<         >>>","color":"#3cff00","bold":true,"clickEvent":{"action":"run_command","value":"/execute as @s at @s anchored eyes if score game game matches 0 run function options:click_time"}}'} replace
execute if score time time matches 2 run setblock 4 67 25 oak_wall_sign[facing=north]{Text3:"{\"text\":\"Night\",\"color\":\"#fff000\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/execute if score game game matches 1.. run function options:error\"}}",Text2:"{\"text\":\"of Day:\",\"color\":\"blue\",\"bold\":false}",Text1:"{\"text\":\"Time\",\"bold\":false,\"color\":\"blue\"}",Text4:'{"text":"<<<         >>>","color":"#3cff00","bold":true,"clickEvent":{"action":"run_command","value":"/execute as @s at @s anchored eyes if score game game matches 0 run function options:click_time"}}'} replace
execute if score time time matches 3 run setblock 4 67 25 oak_wall_sign[facing=north]{Text3:"{\"text\":\"Dusk\",\"color\":\"#fff000\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/execute if score game game matches 1.. run function options:error\"}}",Text2:"{\"text\":\"of Day:\",\"color\":\"blue\",\"bold\":false}",Text1:"{\"text\":\"Time\",\"bold\":false,\"color\":\"blue\"}",Text4:'{"text":"<<<         >>>","color":"#3cff00","bold":true,"clickEvent":{"action":"run_command","value":"/execute as @s at @s anchored eyes if score game game matches 0 run function options:click_time"}}'} replace
execute if score time time matches 4 run setblock 4 67 25 oak_wall_sign[facing=north]{Text3:"{\"text\":\"Random\",\"color\":\"#fff000\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/execute if score game game matches 1.. run function options:error\"}}",Text2:"{\"text\":\"of Day:\",\"color\":\"blue\",\"bold\":false}",Text1:"{\"text\":\"Time\",\"bold\":false,\"color\":\"blue\"}",Text4:'{"text":"<<<         >>>","color":"#3cff00","bold":true,"clickEvent":{"action":"run_command","value":"/execute as @s at @s anchored eyes if score game game matches 0 run function options:click_time"}}'} replace


kill @e[tag=options_time]
kill @e[tag=options_time_item]
execute if score time time matches 1 run summon area_effect_cloud 4 67.75 26 {NoGravity:1b,Duration:1000000,Tags:["options_model","options_time"],Passengers:[{NoGravity:1b,id:"minecraft:item",Age:-358793,PickupDelay:10000,Tags:["options_time_item"],Item:{id:"minecraft:yellow_concrete",Count:1b}}]}
execute if score time time matches 2 run summon area_effect_cloud 4 67.75 26 {NoGravity:1b,Duration:1000000,Tags:["options_model","options_time"],Passengers:[{NoGravity:1b,id:"minecraft:item",Age:-358793,PickupDelay:10000,Tags:["options_time_item"],Item:{id:"minecraft:black_concrete",Count:1b}}]}
execute if score time time matches 3 run summon area_effect_cloud 4 67.75 26 {NoGravity:1b,Duration:1000000,Tags:["options_model","options_time"],Passengers:[{NoGravity:1b,id:"minecraft:item",Age:-358793,PickupDelay:10000,Tags:["options_time_item"],Item:{id:"minecraft:orange_concrete",Count:1b}}]}
execute if score time time matches 4 run summon area_effect_cloud 4 67.75 26 {NoGravity:1b,Duration:1000000,Tags:["options_model","options_time"],Passengers:[{NoGravity:1b,id:"minecraft:item",Age:-358793,PickupDelay:10000,Tags:["options_time_item","unusable"],Item:{id:"minecraft:chest",Count:1b}}]}

execute if score time time matches 1 run time set 4000
execute if score time time matches 2 run time set 18000
execute if score time time matches 3 run time set 23250