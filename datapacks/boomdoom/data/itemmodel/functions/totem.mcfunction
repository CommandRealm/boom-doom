execute if score totem itemmodel matches 3.. run scoreboard players set totem itemmodel 1
setblock -38 58 31 air
execute if score totem itemmodel matches 1 run setblock -38 58 31 minecraft:oak_wall_sign[facing=south]{Text1:"{\"text\":\"Item:\",\"color\":\"blue\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players add totem itemmodel 1\"}}",Text2:"{\"text\":\"Totem\",\"color\":\"dark_green\",\"bold\":true,\"extra\":[{\"text\":\"\",\"color\":\"dark_aqua\"}]}",Text4:"{\"text\":\"ON\",\"color\":\"dark_green\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/playsound minecraft:ui.button.click master @s\"}}",Text3:"{\"text\":\"of Undying\",\"color\":\"dark_green\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function itemmodel:totem\"}}"} replace
execute if score totem itemmodel matches 2 run setblock -38 58 31 minecraft:oak_wall_sign[facing=south]{Text1:"{\"text\":\"Item:\",\"color\":\"blue\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players add totem itemmodel 1\"}}",Text2:"{\"text\":\"Totem\",\"color\":\"dark_green\",\"bold\":true,\"extra\":[{\"text\":\"\",\"color\":\"dark_aqua\"}]}",Text4:"{\"text\":\"OFF\",\"color\":\"dark_red\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/playsound minecraft:ui.button.click master @s\"}}",Text3:"{\"text\":\"of Undying\",\"color\":\"dark_green\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function itemmodel:totem\"}}"} replace
execute if score totem itemmodel matches 1 run summon minecraft:armor_stand -3 5.0 -4  {NoGravity:0,Tags:["itemselection"],CustomName:"\"SpawnpointTotem\""}
execute if score totem itemmodel matches 2 run kill @e[name=SpawnpointTotem]
execute if score totem itemmodel matches 1 run summon minecraft:item -38 59 30 {Silent:1b,NoGravity:1,NoAI:1,Tags:["model","itemmodel","unusable","showdetails"],CustomName:"\"ModelTotem\"",PersistenceRequired:1,Item:{id:"minecraft:totem_of_undying",Count:1},Age:-32768,PickupDelay:100}
execute if score totem itemmodel matches 2 run kill @e[name=ModelTotem]
particle firework -38 59.5 30 0 0 0 0 1
scoreboard players set @e[tag=showdetails,name=ModelTotem] showdetails 35