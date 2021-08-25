
playsound minecraft:ui.button.click master @s
scoreboard players add $toggle auto_ready 1
execute if score $toggle auto_ready matches 2.. run scoreboard players set $toggle auto_ready 0
execute if score $toggle auto_ready matches ..-1 run scoreboard players set $toggle auto_ready 1
setblock 2 67 25 air
execute if score $toggle auto_ready matches 0 run setblock 2 67 25 oak_wall_sign[facing=north]{Text3:"{\"text\":\"Off\",\"color\":\"red\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/execute if score game game matches 1.. run function options:error\"}}",Text2:"{\"text\":\"after game:\",\"color\":\"blue\",\"bold\":false}",Text1:"{\"text\":\"Auto-ready\",\"bold\":false,\"color\":\"blue\"}",Text4:'{"text":"<<<         >>>","color":"#3cff00","bold":true,"clickEvent":{"action":"run_command","value":"/execute as @s at @s anchored eyes if score game game matches 0 run function options:click_ready"}}'} replace
execute if score $toggle auto_ready matches 1 run setblock 2 67 25 oak_wall_sign[facing=north]{Text3:"{\"text\":\"On\",\"color\":\"green\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/execute if score game game matches 1.. run function options:error\"}}",Text2:"{\"text\":\"after game:\",\"color\":\"blue\",\"bold\":false}",Text1:"{\"text\":\"Auto-ready\",\"bold\":false,\"color\":\"blue\"}",Text4:'{"text":"<<<         >>>","color":"#3cff00","bold":true,"clickEvent":{"action":"run_command","value":"/execute as @s at @s anchored eyes if score game game matches 0 run function options:click_ready"}}'} replace



kill @e[tag=options_ready]
kill @e[tag=options_ready_item]
execute if score $toggle auto_ready matches 0 run summon area_effect_cloud 2 67.75 26 {NoGravity:1b,Duration:1000000,Tags:["options_model","options_ready"],Passengers:[{NoGravity:1b,id:"minecraft:item",Age:-358793,PickupDelay:10000,Tags:["options_ready_item"],Item:{id:"minecraft:red_concrete",Count:1b}}]}
execute if score $toggle auto_ready matches 1 run summon area_effect_cloud 2 67.75 26 {NoGravity:1b,Duration:1000000,Tags:["options_model","options_ready"],Passengers:[{NoGravity:1b,id:"minecraft:item",Age:-358793,PickupDelay:10000,Tags:["options_ready_item"],Item:{id:"minecraft:lime_concrete",Count:1b}}]}
