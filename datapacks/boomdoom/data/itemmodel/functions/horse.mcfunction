execute if score horse itemmodel matches 3.. run scoreboard players set horse itemmodel 1
setblock -42 58 31 air
execute if score horse itemmodel matches 1 run setblock -42 58 31 minecraft:oak_wall_sign[facing=south]{front_text:{messages:["{\"text\":\"Item:\",\"color\":\"blue\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players add horse itemmodel 1\"}}", "{\"text\":\"Horse\",\"color\":\"aqua\",\"bold\":true,\"extra\":[{\"text\":\"\",\"color\":\"dark_aqua\"}]}", "{\"text\":\"of Protection\",\"color\":\"aqua\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function itemmodel:horse\"}}", "{\"text\":\"ON\",\"color\":\"dark_green\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/playsound minecraft:ui.button.click master @s\"}}"]}} replace
execute if score horse itemmodel matches 2 run setblock -42 58 31 minecraft:oak_wall_sign[facing=south]{front_text:{messages:["{\"text\":\"Item:\",\"color\":\"blue\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players add horse itemmodel 1\"}}", "{\"text\":\"Horse\",\"color\":\"aqua\",\"bold\":true,\"extra\":[{\"text\":\"\",\"color\":\"dark_aqua\"}]}", "{\"text\":\"of Protection\",\"color\":\"aqua\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function itemmodel:horse\"}}", "{\"text\":\"OFF\",\"color\":\"dark_red\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/playsound minecraft:ui.button.click master @s\"}}"]}} replace
execute if score horse itemmodel matches 1 run summon minecraft:armor_stand 3 5.0 -4  {NoGravity:0,Tags:["itemselection"],CustomName:"\"SpawnpointHorse\""}
execute if score horse itemmodel matches 2 run kill @e[name=SpawnpointHorse]
execute if score horse itemmodel matches 1 run summon minecraft:item -42 59 30 {Silent:1b,NoGravity:1,NoAI:1,Tags:["model","itemmodel","unusable","showdetails"],CustomName:"\"ModelHorse\"",PersistenceRequired:1,Item:{id:"minecraft:saddle",Count:1},Age:-32768,PickupDelay:100}
execute if score horse itemmodel matches 2 run kill @e[name=ModelHorse]
particle firework -42 59.5 30 0 0 0 0 1
scoreboard players set @e[tag=showdetails,name=ModelHorse] showdetails 23