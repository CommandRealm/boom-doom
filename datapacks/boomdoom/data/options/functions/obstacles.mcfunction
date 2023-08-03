
playsound minecraft:ui.button.click master @s
scoreboard players add $obstacles settings 1
execute if score $obstacles settings matches 2.. run scoreboard players set $obstacles settings 0
execute if score $obstacles settings matches ..-1 run scoreboard players set $obstacles settings 1
setblock 2 67 25 air
execute if score $obstacles settings matches 0 run setblock 2 67 25 oak_wall_sign[facing=north]{front_text:{messages:["{\"text\":\"\",\"bold\":false,\"color\":\"blue\"}", "{\"text\":\"Obstacles\",\"color\":\"blue\",\"bold\":false}", "{\"text\":\"Off\",\"color\":\"red\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/execute if score game game matches 1.. run function options:error\"}}", '{"text":"<<<         >>>","color":"#3cff00","bold":true,"clickEvent":{"action":"run_command","value":"/execute as @s at @s anchored eyes if score game game matches 0 run function options:click_obstacles"}}']}} replace
execute if score $obstacles settings matches 1 run setblock 2 67 25 oak_wall_sign[facing=north]{front_text:{messages:["{\"text\":\"\",\"bold\":false,\"color\":\"blue\"}", "{\"text\":\"Obstacles\",\"color\":\"blue\",\"bold\":false}", "{\"text\":\"On\",\"color\":\"green\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/execute if score game game matches 1.. run function options:error\"}}", '{"text":"<<<         >>>","color":"#3cff00","bold":true,"clickEvent":{"action":"run_command","value":"/execute as @s at @s anchored eyes if score game game matches 0 run function options:click_obstacles"}}']}} replace



kill @e[tag=options_obstacles]
kill @e[tag=options_obstacles_item]
execute if score $obstacles settings matches 0 run summon area_effect_cloud 2 67.75 26 {NoGravity:1b,Duration:1000000,Tags:["options_model","options_obstacles"],Passengers:[{NoGravity:1b,id:"minecraft:item",Age:-358793,PickupDelay:10000,Tags:["options_obstacles_item"],Item:{id:"minecraft:red_concrete",Count:1b}}]}
execute if score $obstacles settings matches 1 run summon area_effect_cloud 2 67.75 26 {NoGravity:1b,Duration:1000000,Tags:["options_model","options_obstacles"],Passengers:[{NoGravity:1b,id:"minecraft:item",Age:-358793,PickupDelay:10000,Tags:["options_obstacles_item"],Item:{id:"minecraft:lime_concrete",Count:1b}}]}
