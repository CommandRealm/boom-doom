execute if score $swapper_beam itemmodel matches 3.. run scoreboard players set $swapper_beam itemmodel 1
setblock -52 58 31 air
execute if score $swapper_beam itemmodel matches 1 run setblock -52 58 31 minecraft:oak_wall_sign[facing=south]{Text1:"{\"text\":\"Item:\",\"color\":\"blue\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players add $swapper_beam itemmodel 1\"}}",Text2:"{\"text\":\"Swapper\",\"color\":\"gold\",\"bold\":true,\"extra\":[{\"text\":\"\",\"color\":\"dark_aqua\"}]}",Text4:"{\"text\":\"ON\",\"color\":\"dark_green\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/playsound minecraft:ui.button.click master @s\"}}",Text3:"{\"text\":\"Beam\",\"color\":\"gold\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function itemmodel:swapper_beam\"}}"} replace
execute if score $swapper_beam itemmodel matches 2 run setblock -52 58 31 minecraft:oak_wall_sign[facing=south]{Text1:"{\"text\":\"Item:\",\"color\":\"blue\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players add $swapper_beam itemmodel 1\"}}",Text2:"{\"text\":\"Swapper\",\"color\":\"gold\",\"bold\":true,\"extra\":[{\"text\":\"\",\"color\":\"dark_aqua\"}]}",Text4:"{\"text\":\"OFF\",\"color\":\"dark_red\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/playsound minecraft:ui.button.click master @s\"}}",Text3:"{\"text\":\"Beam\",\"color\":\"gold\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function itemmodel:swapper_beam\"}}"} replace
execute if score $swapper_beam itemmodel matches 1 run summon minecraft:armor_stand 19 5.0 -4 {NoGravity:0,Tags:["itemselection"],CustomName:"\"SpawnpointSwapper_Beam\""}
execute if score $swapper_beam itemmodel matches 2 run kill @e[name=SpawnpointSwapper_Beam]
execute if score $swapper_beam itemmodel matches 1 run summon minecraft:item -52 59 30 {Silent:1b,NoGravity:1,NoAI:1,Tags:["model","itemmodel","unusable","showdetails"],CustomName:"\"ModelSwapper_Beam\"",PersistenceRequired:1,Item:{id:"minecraft:ender_eye",Count:1},Age:-32768,PickupDelay:100}
execute if score $swapper_beam itemmodel matches 2 run kill @e[name=ModelSwapper_Beam]
particle firework -52 59.5 30 0 0 0 0 1
scoreboard players set @e[tag=showdetails,name=ModelSwapper_Beam] showdetails 68