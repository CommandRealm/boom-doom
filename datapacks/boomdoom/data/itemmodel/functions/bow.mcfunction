execute if score $bow itemmodel matches 3.. run scoreboard players set $bow itemmodel 1
setblock -48 58 35 air
execute if score $bow itemmodel matches 1 run setblock -48 58 35 minecraft:oak_wall_sign[facing=north]{front_text:{messages:["{\"text\":\"Item:\",\"color\":\"blue\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players add $bow itemmodel 1\"}}", "{\"text\":\"Punch\",\"color\":\"gold\",\"bold\":true,\"extra\":[{\"text\":\"\",\"color\":\"dark_aqua\"}]}", "{\"text\":\"Bow\",\"color\":\"gold\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function itemmodel:bow\"}}", "{\"text\":\"ON\",\"color\":\"dark_green\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/playsound minecraft:ui.button.click master @s\"}}"]}} replace
execute if score $bow itemmodel matches 2 run setblock -48 58 35 minecraft:oak_wall_sign[facing=north]{front_text:{messages:["{\"text\":\"Item:\",\"color\":\"blue\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players add $bow itemmodel 1\"}}", "{\"text\":\"Punch\",\"color\":\"gold\",\"bold\":true,\"extra\":[{\"text\":\"\",\"color\":\"dark_aqua\"}]}", "{\"text\":\"Bow\",\"color\":\"gold\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function itemmodel:bow\"}}", "{\"text\":\"OFF\",\"color\":\"dark_red\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/playsound minecraft:ui.button.click master @s\"}}"]}} replace
execute if score $bow itemmodel matches 1 run summon minecraft:armor_stand 10 5.0 -4  {NoGravity:0,Tags:["itemselection"],CustomName:"\"SpawnpointBow\""}
execute if score $bow itemmodel matches 2 run kill @e[name=SpawnpointBow]
execute if score $bow itemmodel matches 1 run summon minecraft:item -48 59 36 {Silent:1b,NoGravity:1,NoAI:1,Tags:["model","itemmodel","unusable","showdetails"],CustomName:"\"ModelBow\"",PersistenceRequired:1,Item:{id:"minecraft:bow",Count:1,tag:{Enchantments:[{id:"7",lvl:1}]}},Age:-32768,PickupDelay:100}
execute if score $bow itemmodel matches 2 run kill @e[name=ModelBow]
particle firework -48 59.5 36 0 0 0 0 1
scoreboard players set @e[tag=showdetails,name=ModelBow] showdetails 58