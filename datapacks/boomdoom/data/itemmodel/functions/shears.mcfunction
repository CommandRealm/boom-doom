execute if score shears itemmodel matches 3.. run scoreboard players set shears itemmodel 1
setblock -46 58 35 air
execute if score shears itemmodel matches 1 run setblock -46 58 35 minecraft:oak_wall_sign[facing=north]{Text1:"{\"text\":\"Item:\",\"color\":\"blue\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players add shears itemmodel 1\"}}",Text2:"{\"text\":\"Shears\",\"color\":\"gold\",\"bold\":true,\"extra\":[{\"text\":\"\",\"color\":\"dark_aqua\"}]}",Text4:"{\"text\":\"ON\",\"color\":\"dark_green\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/playsound minecraft:ui.button.click master @s\"}}",Text3:"{\"text\":\"\",\"color\":\"light_purple\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function itemmodel:shears\"}}"} replace
execute if score shears itemmodel matches 2 run setblock -46 58 35 minecraft:oak_wall_sign[facing=north]{Text1:"{\"text\":\"Item:\",\"color\":\"blue\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players add shears itemmodel 1\"}}",Text2:"{\"text\":\"Shears\",\"color\":\"gold\",\"bold\":true,\"extra\":[{\"text\":\"\",\"color\":\"dark_aqua\"}]}",Text4:"{\"text\":\"OFF\",\"color\":\"dark_red\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/playsound minecraft:ui.button.click master @s\"}}",Text3:"{\"text\":\"\",\"color\":\"light_purple\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function itemmodel:shears\"}}"} replace
execute if score shears itemmodel matches 1 run summon minecraft:armor_stand 9 5.0 -4  {NoGravity:0,Tags:["itemselection"],CustomName:"\"SpawnpointShears\""}
execute if score shears itemmodel matches 2 run kill @e[name=SpawnpointShears]
execute if score shears itemmodel matches 1 run summon minecraft:item -46 59 36 {Silent:1b,NoGravity:1,NoAI:1,Tags:["model","itemmodel","unusable","showdetails"],CustomName:"\"ModelShears\"",PersistenceRequired:1,Item:{id:"minecraft:shears",Count:1},Age:-32768,PickupDelay:100}
execute if score shears itemmodel matches 2 run kill @e[name=ModelShears]
particle firework -46 59.5 36 0 0 0 0 1
scoreboard players set @e[tag=showdetails,name=ModelShears] showdetails 32