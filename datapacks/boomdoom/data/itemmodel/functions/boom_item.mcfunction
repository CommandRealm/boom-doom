execute if score $boom_item itemmodel matches 3.. run scoreboard players set $boom_item itemmodel 1
setblock -50 58 31 air
execute if score $boom_item itemmodel matches 1 run setblock -50 58 31 minecraft:oak_wall_sign[facing=south]{Text1:"{\"text\":\"Item:\",\"color\":\"blue\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players add $boom_item itemmodel 1\"}}",Text2:"{\"text\":\"Boom\",\"color\":\"red\",\"bold\":true,\"extra\":[{\"text\":\"\",\"color\":\"dark_aqua\"}]}",Text4:"{\"text\":\"ON\",\"color\":\"dark_green\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/playsound minecraft:ui.button.click master @s\"}}",Text3:"{\"text\":\"Item\",\"color\":\"red\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function itemmodel:boom_item\"}}"} replace
execute if score $boom_item itemmodel matches 2 run setblock -50 58 31 minecraft:oak_wall_sign[facing=south]{Text1:"{\"text\":\"Item:\",\"color\":\"blue\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players add $boom_item itemmodel 1\"}}",Text2:"{\"text\":\"Boom\",\"color\":\"red\",\"bold\":true,\"extra\":[{\"text\":\"\",\"color\":\"dark_aqua\"}]}",Text4:"{\"text\":\"OFF\",\"color\":\"dark_red\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/playsound minecraft:ui.button.click master @s\"}}",Text3:"{\"text\":\"Item\",\"color\":\"red\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function itemmodel:boom_item\"}}"} replace
execute if score $boom_item itemmodel matches 1 run summon minecraft:armor_stand 15 5.0 -4  {NoGravity:0,Tags:["itemselection"],CustomName:"\"SpawnpointBoom_Item\""}
execute if score $boom_item itemmodel matches 2 run kill @e[name=SpawnpointBoom_Item]
execute if score $boom_item itemmodel matches 1 run summon minecraft:item -50 59 30 {Silent:1b,NoGravity:1,NoAI:1,Tags:["model","itemmodel","unusable","showdetails"],CustomName:"\"ModelBoom_Item\"",PersistenceRequired:1,Item:{id:"minecraft:gunpowder",Count:1b},Age:-32768,PickupDelay:100}
execute if score $boom_item itemmodel matches 2 run kill @e[name=ModelBoom_Item]
particle firework -50 59.5 30 0 0 0 0 1
scoreboard players set @e[tag=showdetails,name=ModelBoom_Item] showdetails 62