execute if score sword itemmodel matches 3.. run scoreboard players set sword itemmodel 1
setblock -36 58 35 air
execute if score sword itemmodel matches 1 run setblock -36 58 35 minecraft:oak_wall_sign[facing=north]{Text1:"{\"text\":\"Item:\",\"color\":\"blue\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players add sword itemmodel 1\"}}",Text2:"{\"text\":\"Knockback\",\"color\":\"dark_aqua\",\"bold\":true,\"extra\":[{\"text\":\"\",\"color\":\"dark_aqua\"}]}",Text4:"{\"text\":\"ON\",\"color\":\"dark_green\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/playsound minecraft:ui.button.click master @s\"}}",Text3:"{\"text\":\"Sword\",\"color\":\"dark_aqua\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function itemmodel:sword\"}}"} replace
execute if score sword itemmodel matches 2 run setblock -36 58 35 minecraft:oak_wall_sign[facing=north]{Text1:"{\"text\":\"Item:\",\"color\":\"blue\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players add sword itemmodel 1\"}}",Text2:"{\"text\":\"Knockback\",\"color\":\"dark_aqua\",\"bold\":true,\"extra\":[{\"text\":\"\",\"color\":\"dark_aqua\"}]}",Text4:"{\"text\":\"OFF\",\"color\":\"dark_red\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/playsound minecraft:ui.button.click master @s\"}}",Text3:"{\"text\":\"Sword\",\"color\":\"dark_aqua\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function itemmodel:sword\"}}"} replace
execute if score sword itemmodel matches 1 run summon minecraft:armor_stand -8 5.0 -4  {NoGravity:0,Tags:["itemselection"],CustomName:"\"SpawnpointSword\""}
execute if score sword itemmodel matches 2 run kill @e[name=SpawnpointSword]
execute if score sword itemmodel matches 1 run summon minecraft:item -36 59 36 {Silent:1b,NoGravity:1,NoAI:1,Tags:["model","itemmodel","unusable","showdetails"],CustomName:"\"ModelSword\"",PersistenceRequired:1,Item:{id:"minecraft:diamond_sword",Count:1,tag:{Enchantments:[{id:"s",lvl:1}]}},Age:-32768,PickupDelay:100}
particle firework -36 59.5 36 0 0 0 0 1
execute if score sword itemmodel matches 1 as @e[name=ModelSword] at @s run tp @s ~ ~ ~ 70 ~
execute if score sword itemmodel matches 2 run tp @e[name=ModelSword] ~ 0 ~
execute if score sword itemmodel matches 2 run kill @e[name=ModelSword]
scoreboard players set @e[tag=showdetails,name=ModelSword] showdetails 24