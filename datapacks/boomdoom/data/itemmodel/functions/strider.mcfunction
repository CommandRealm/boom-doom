execute if score $strider itemmodel matches 3.. run scoreboard players set $strider itemmodel 1
setblock -49 58 31 air
execute if score $strider itemmodel matches 1 run setblock -49 58 31 minecraft:oak_wall_sign[facing=south]{Text1:"{\"text\":\"Item:\",\"color\":\"blue\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players add $strider itemmodel 1\"}}",Text2:"{\"text\":\"Strider of\",\"color\":\"#591c1e\",\"bold\":true,\"extra\":[{\"text\":\"\",\"color\":\"dark_aqua\"}]}",Text4:"{\"text\":\"ON\",\"color\":\"dark_green\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/playsound minecraft:ui.button.click master @s\"}}",Text3:"{\"text\":\"Regeneration\",\"color\":\"#591c1e\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function itemmodel:strider\"}}"} replace
execute if score $strider itemmodel matches 2 run setblock -49 58 31 minecraft:oak_wall_sign[facing=south]{Text1:"{\"text\":\"Item:\",\"color\":\"blue\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players add $strider itemmodel 1\"}}",Text2:"{\"text\":\"Strider of\",\"color\":\"#591c1e\",\"bold\":true,\"extra\":[{\"text\":\"\",\"color\":\"dark_aqua\"}]}",Text4:"{\"text\":\"OFF\",\"color\":\"dark_red\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/playsound minecraft:ui.button.click master @s\"}}",Text3:"{\"text\":\"Regeneration\",\"color\":\"#591c1e\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function itemmodel:strider\"}}"} replace
execute if score $strider itemmodel matches 1 run summon minecraft:armor_stand 14 5.0 -4  {NoGravity:0,Tags:["itemselection"],CustomName:"\"SpawnpointStrider\""}
execute if score $strider itemmodel matches 2 run kill @e[name=SpawnpointStrider]
execute if score $strider itemmodel matches 1 run summon minecraft:item -49 59 30 {Silent:1b,NoGravity:1,NoAI:1,Tags:["model","itemmodel","unusable","showdetails"],CustomName:"\"ModelStrider\"",PersistenceRequired:1,Item:{id:"minecraft:warped_fungus_on_a_stick",Count:1},Age:-32768,PickupDelay:100}
execute if score $strider itemmodel matches 2 run kill @e[name=ModelStrider]
particle firework -49 59.5 30 0 0 0 0 1
scoreboard players set @e[tag=showdetails,name=ModelStrider] showdetails 57