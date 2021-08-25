
playsound minecraft:ui.button.click master @s
scoreboard players add rounds r2w 1
execute if score rounds r2w matches 11 run scoreboard players set rounds r2w 1
execute if score rounds r2w matches ..0 run scoreboard players set rounds r2w 10
setblock 10 67 25 air
setblock 10 67 25 oak_wall_sign[facing=north]{Text3:"{\"score\":{\"objective\":\"r2w\",\"name\":\"rounds\"},\"color\":\"dark_green\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/execute if score game game matches 1.. run function options:error\"}}",Text2:"{\"text\":\"to win:\",\"color\":\"#3f944b\",\"bold\":false}",Text1:"{\"text\":\"Rounds\",\"bold\":false,\"color\":\"#3f944b\"}",Text4:'{"text":"<<<         >>>","color":"#3cff00","bold":true,"clickEvent":{"action":"run_command","value":"/execute as @s at @s anchored eyes if score game game matches 0 run function options:click_r2w"}}'} replace


kill @e[tag=options_r2w]
kill @e[tag=options_r2w_item]
summon area_effect_cloud 10 67.75 26 {NoGravity:1b,Duration:1000000,Tags:["options_model","options_r2w"],Passengers:[{NoGravity:1b,id:"minecraft:item",Age:-358793,PickupDelay:10000,Tags:["options_r2w_item"],Item:{id:"minecraft:gold_ingot",Count:1b}}]}
