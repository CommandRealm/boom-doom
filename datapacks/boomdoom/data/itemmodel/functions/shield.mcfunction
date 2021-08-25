execute if score shield itemmodel matches 3.. run scoreboard players set shield itemmodel 1
setblock -38 58 35 air
execute if score shield itemmodel matches 1 run setblock -38 58 35 minecraft:oak_wall_sign[facing=north]{Text1:"{\"text\":\"Item:\",\"color\":\"blue\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players add shield itemmodel 1\"}}",Text2:"{\"text\":\"Shield\",\"color\":\"gold\",\"bold\":true,\"extra\":[{\"text\":\"\",\"color\":\"dark_aqua\"}]}",Text4:"{\"text\":\"ON\",\"color\":\"dark_green\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/playsound minecraft:ui.button.click master @s\"}}",Text3:"{\"text\":\" \",\"color\":\"aqua\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function itemmodel:shield\"}}"} replace
execute if score shield itemmodel matches 2 run setblock -38 58 35 minecraft:oak_wall_sign[facing=north]{Text1:"{\"text\":\"Item:\",\"color\":\"blue\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players add shield itemmodel 1\"}}",Text2:"{\"text\":\"Shield\",\"color\":\"gold\",\"bold\":true,\"extra\":[{\"text\":\"\",\"color\":\"dark_aqua\"}]}",Text4:"{\"text\":\"OFF\",\"color\":\"dark_red\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/playsound minecraft:ui.button.click master @s\"}}",Text3:"{\"text\":\" \",\"color\":\"aqua\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function itemmodel:shield\"}}"} replace
execute if score shield itemmodel matches 1 run summon minecraft:armor_stand 4 5.0 -4  {NoGravity:0,Tags:["itemselection"],CustomName:"\"SpawnpointShield\""}
execute if score shield itemmodel matches 2 run kill @e[name=SpawnpointShield]
execute if score shield itemmodel matches 1 run summon minecraft:item -38 59 36 {Silent:1b,NoGravity:1,NoAI:1,Tags:["model","itemmodel","unusable","showdetails"],CustomName:"\"ModelShield\"",PersistenceRequired:1,Item:{id:"minecraft:shield",Count:1},Age:-32768,PickupDelay:100}
execute if score shield itemmodel matches 1 as @e[name=ModelShield] at @s run tp @s ~ ~ ~ 70 ~
execute if score shield itemmodel matches 2 run tp @e[name=ModelShield] ~ 0 ~
execute if score shield itemmodel matches 2 run kill @e[name=ModelShield]
particle firework -38 59.5 36 0 0 0 0 1
scoreboard players set @e[tag=showdetails,name=ModelShield] showdetails 26