execute if score rod itemmodel matches 3.. run scoreboard players set rod itemmodel 1
setblock -44 58 35 air
execute if score rod itemmodel matches 1 run setblock -44 58 35 minecraft:oak_wall_sign[facing=north]{Text1:"{\"text\":\"Item:\",\"color\":\"blue\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players add rod itemmodel 1\"}}",Text2:"{\"text\":\"Enhancement\",\"color\":\"light_purple\",\"bold\":true,\"extra\":[{\"text\":\"\",\"color\":\"dark_aqua\"}]}",Text4:"{\"text\":\"ON\",\"color\":\"dark_green\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/playsound minecraft:ui.button.click master @s\"}}",Text3:"{\"text\":\"Rod\",\"color\":\"light_purple\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function itemmodel:rod\"}}"} replace
execute if score rod itemmodel matches 2 run setblock -44 58 35 minecraft:oak_wall_sign[facing=north]{Text1:"{\"text\":\"Item:\",\"color\":\"blue\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players add rod itemmodel 1\"}}",Text2:"{\"text\":\"Enhancement\",\"color\":\"light_purple\",\"bold\":true,\"extra\":[{\"text\":\"\",\"color\":\"dark_aqua\"}]}",Text4:"{\"text\":\"OFF\",\"color\":\"dark_red\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/playsound minecraft:ui.button.click master @s\"}}",Text3:"{\"text\":\"Rod\",\"color\":\"light_purple\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function itemmodel:rod\"}}"} replace
execute if score rod itemmodel matches 1 run summon minecraft:armor_stand 1 5.0 -4  {NoGravity:0,Tags:["itemselection"],CustomName:"\"SpawnpointRod\""}
execute if score rod itemmodel matches 1 run summon minecraft:armor_stand 1 5.0 -3  {NoGravity:0,Tags:["itemselection"],CustomName:"\"SpawnpointRod\""}
execute if score rod itemmodel matches 1 run summon minecraft:armor_stand 1 5.0 -5  {NoGravity:0,Tags:["itemselection"],CustomName:"\"SpawnpointRod\""}
execute if score rod itemmodel matches 2 run kill @e[name=SpawnpointRod]
execute if score rod itemmodel matches 1 run summon minecraft:item -44 59 36 {Silent:1b,NoGravity:1,NoAI:1,Tags:["model","itemmodel","unusable","showdetails"],CustomName:"\"ModelRod\"",PersistenceRequired:1,Item:{id:"minecraft:end_rod",Count:1},Age:-32768,PickupDelay:100}
execute if score rod itemmodel matches 2 run kill @e[name=ModelRod]
particle firework -44 59.5 36 0 0 0 0 1
scoreboard players set @e[tag=showdetails,name=ModelRod] showdetails 30