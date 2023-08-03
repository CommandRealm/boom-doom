execute if score $crazy_egg itemmodel matches 3.. run scoreboard players set $crazy_egg itemmodel 1
setblock -52 58 35 air
execute if score $crazy_egg itemmodel matches 1 run setblock -52 58 35 minecraft:oak_wall_sign[facing=north]{front_text:{messages:["{\"text\":\"Item:\",\"color\":\"blue\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players add $crazy_egg itemmodel 1\"}}", "{\"text\":\"Crazy\",\"color\":\"yellow\",\"bold\":true,\"extra\":[{\"text\":\"\",\"color\":\"dark_aqua\"}]}", "{\"text\":\"Egg\",\"color\":\"yellow\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function itemmodel:crazy_egg\"}}", "{\"text\":\"ON\",\"color\":\"dark_green\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/playsound minecraft:ui.button.click master @s\"}}"]}} replace
execute if score $crazy_egg itemmodel matches 2 run setblock -52 58 35 minecraft:oak_wall_sign[facing=north]{front_text:{messages:["{\"text\":\"Item:\",\"color\":\"blue\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players add $crazy_egg itemmodel 1\"}}", "{\"text\":\"Crazy\",\"color\":\"yellow\",\"bold\":true,\"extra\":[{\"text\":\"\",\"color\":\"dark_aqua\"}]}", "{\"text\":\"Egg\",\"color\":\"yellow\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function itemmodel:crazy_egg\"}}", "{\"text\":\"OFF\",\"color\":\"dark_red\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/playsound minecraft:ui.button.click master @s\"}}"]}} replace
execute if score $crazy_egg itemmodel matches 1 run summon minecraft:armor_stand 16 5.0 -4 {NoGravity:0,Tags:["itemselection"],CustomName:"\"SpawnpointCrazyEgg\""}
execute if score $crazy_egg itemmodel matches 2 run kill @e[name=SpawnpointCrazyEgg]
execute if score $crazy_egg itemmodel matches 1 run summon minecraft:item -52 59 36 {Silent:1b,NoGravity:1,NoAI:1,Tags:["model","itemmodel","unusable","showdetails"],CustomName:"\"ModelCrazyEgg\"",PersistenceRequired:1,Item:{id:"minecraft:egg",Count:1},Age:-32768,PickupDelay:100}
execute if score $crazy_egg itemmodel matches 2 run kill @e[name=ModelCrazyEgg]
particle firework -52 59.5 36 0 0 0 0 1
scoreboard players set @e[tag=showdetails,name=ModelCrazyEgg] showdetails 65