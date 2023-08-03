execute if score bview itemmodel matches 3.. run scoreboard players set bview itemmodel 1
setblock -40 58 31 air
execute if score bview itemmodel matches 1 run setblock -40 58 31 minecraft:oak_wall_sign[facing=south]{front_text:{messages:["{\"text\":\"Item:\",\"color\":\"blue\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players add bview itemmodel 1\"}}", "{\"text\":\"Get a\",\"color\":\"green\",\"bold\":true,\"extra\":[{\"text\":\"\",\"color\":\"dark_aqua\"}]}", "{\"text\":\"Better View\",\"color\":\"green\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function itemmodel:bview\"}}", "{\"text\":\"ON\",\"color\":\"dark_green\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/playsound minecraft:ui.button.click master @s\"}}"]}} replace
execute if score bview itemmodel matches 2 run setblock -40 58 31 minecraft:oak_wall_sign[facing=south]{front_text:{messages:["{\"text\":\"Item:\",\"color\":\"blue\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players add bview itemmodel 1\"}}", "{\"text\":\"Get a\",\"color\":\"green\",\"bold\":true,\"extra\":[{\"text\":\"\",\"color\":\"dark_aqua\"}]}", "{\"text\":\"Better View\",\"color\":\"green\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function itemmodel:bview\"}}", "{\"text\":\"OFF\",\"color\":\"dark_red\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/playsound minecraft:ui.button.click master @s\"}}"]}} replace
execute if score bview itemmodel matches 1 run summon minecraft:armor_stand -2 5.0 -4  {NoGravity:0,Tags:["itemselection"],CustomName:"\"SpawnpointBview\""}
execute if score bview itemmodel matches 2 run kill @e[name=SpawnpointBview]
execute if score bview itemmodel matches 1 run summon minecraft:item -40 59 30 {Silent:1b,NoGravity:1,NoAI:1,Tags:["model","itemmodel","unusable","showdetails"],CustomName:"\"ModelBview\"",PersistenceRequired:1,Item:{id:"minecraft:book",Count:1},Age:-32768,PickupDelay:100}
execute if score bview itemmodel matches 2 run kill @e[name=ModelBview]
particle firework -40 59.5 30 0 0 0 0 1
scoreboard players set @e[tag=showdetails,name=ModelBview] showdetails 36