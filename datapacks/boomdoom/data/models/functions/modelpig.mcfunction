execute if score pig model matches 3.. run scoreboard players set pig model 1
setblock -3 58 35 air
execute if score pig model matches 1 run setblock -3 58 35 minecraft:oak_wall_sign[facing=north]{Text1:"{\"text\":\" \",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players add pig model 1\"}}",Text2:"{\"text\":\"Mob: \",\"color\":\"red\",\"extra\":[{\"text\":\"Pig\",\"color\":\"light_purple\"}]}",Text3:"{\"text\":\"ON\",\"color\":\"dark_green\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/playsound minecraft:ui.button.click master @s\"}}",Text4:"{\"text\":\" \",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function models:modelpig\"}}"} replace
execute if score pig model matches 2 run setblock -3 58 35 minecraft:oak_wall_sign[facing=north]{Text1:"{\"text\":\" \",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players add pig model 1\"}}",Text2:"{\"text\":\"Mob: \",\"color\":\"red\",\"extra\":[{\"text\":\"Pig\",\"color\":\"light_purple\"}]}",Text3:"{\"text\":\"OFF\",\"color\":\"dark_red\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/playsound minecraft:ui.button.click master @s\"}}",Text4:"{\"text\":\" \",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function models:modelpig\"}}"} replace
execute if score pig model matches 1 run summon minecraft:armor_stand 9 5 19 {NoGravity:0,Tags:["mobspawn"],CustomName:"\"SpawnpointPig\""}
execute if score pig model matches 2 run kill @e[name=SpawnpointPig]
execute if score pig model matches 1 run summon minecraft:pig -3 59.25 38 {Silent:1b,NoGravity:1,NoAI:1,Tags:["model","showdetails"],CustomName:"\"ModelPig\"",PersistenceRequired:1,Rotation:[180.0f,0.0f]}
execute if score pig model matches 1 as @e[name=ModelPig] at @s run tp @s ~ ~ ~ 260 ~
execute if score pig model matches 2 run tp @e[name=ModelPig] ~ 0 ~
execute if score pig model matches 2 run kill @e[name=ModelPig]
execute if score pig model matches 1 run fill -2 64 37 -4 64 39 redstone_block
execute if score pig model matches 2 run fill -2 64 37 -4 64 39 air
scoreboard players set @e[name=ModelPig] showdetails 4