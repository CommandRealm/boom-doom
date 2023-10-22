execute if score speed itemmodel matches 3.. run scoreboard players set speed itemmodel 1
setblock -36 58 31 air
execute if score speed itemmodel matches 1 run setblock -36 58 31 minecraft:oak_wall_sign[facing=south]{front_text:{messages:["{\"text\":\"Item:\",\"color\":\"blue\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players add speed itemmodel 1\"}}", "{\"text\":\"Speed\",\"color\":\"aqua\",\"bold\":true,\"extra\":[{\"text\":\"\",\"color\":\"dark_aqua\"}]}", "{\"text\":\"Potion\",\"color\":\"aqua\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function itemmodel:speed\"}}", "{\"text\":\"ON\",\"color\":\"dark_green\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/playsound minecraft:ui.button.click master @s\"}}"]}} replace
execute if score speed itemmodel matches 2 run setblock -36 58 31 minecraft:oak_wall_sign[facing=south]{front_text:{messages:["{\"text\":\"Item:\",\"color\":\"blue\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players add speed itemmodel 1\"}}", "{\"text\":\"Speed\",\"color\":\"aqua\",\"bold\":true,\"extra\":[{\"text\":\"\",\"color\":\"dark_aqua\"}]}", "{\"text\":\"Potion\",\"color\":\"aqua\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function itemmodel:speed\"}}", "{\"text\":\"OFF\",\"color\":\"dark_red\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/playsound minecraft:ui.button.click master @s\"}}"]}} replace
execute if score speed itemmodel matches 1 run summon minecraft:armor_stand 5 5.0 -4  {NoGravity:0,Tags:["itemselection"],CustomName:"\"SpawnpointSpeed\""}
execute if score speed itemmodel matches 2 run kill @e[name=SpawnpointSpeed]
execute if score speed itemmodel matches 1 run summon minecraft:item -36 59 30 {Silent:1b,NoGravity:1,NoAI:1,Tags:["model","itemmodel","unusable","showdetails"],CustomName:"\"ModelSpeed\"",PersistenceRequired:1,Item:{id:"minecraft:splash_potion",Count:1,tag:{CustomPotionColor:64767,custom_potion_effects:[{id:1,duration:10,amplifier:1}]},Enchantments:[{id:"test",lvl:1}]},Age:-32768,PickupDelay:100}
execute if score speed itemmodel matches 2 run kill @e[name=ModelSpeed]
particle firework -36 59.5 30 0 0 0 0 1
scoreboard players set @e[tag=showdetails,name=ModelSpeed] showdetails 33