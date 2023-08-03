execute if score cow model matches 3.. run scoreboard players set cow model 1
setblock -15 58 35 air
execute if score cow model matches 1 run setblock -15 58 35 minecraft:oak_wall_sign[facing=north]{front_text:{messages:["{\"text\":\" \",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players add cow model 1\"}}", "{\"text\":\"Mob: \",\"color\":\"red\",\"extra\":[{\"text\":\"Cow\",\"color\":\"gold\"}]}", "{\"text\":\"ON\",\"color\":\"dark_green\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/playsound minecraft:ui.button.click master @s\"}}", "{\"text\":\" \",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function models:modelcow\"}}"]}} replace
execute if score cow model matches 2 run setblock -15 58 35 minecraft:oak_wall_sign[facing=north]{front_text:{messages:["{\"text\":\" \",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players add cow model 1\"}}", "{\"text\":\"Mob: \",\"color\":\"red\",\"extra\":[{\"text\":\"Cow\",\"color\":\"gold\"}]}", "{\"text\":\"OFF\",\"color\":\"dark_red\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/playsound minecraft:ui.button.click master @s\"}}", "{\"text\":\" \",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function models:modelcow\"}}"]}} replace
execute if score cow model matches 1 run summon minecraft:armor_stand 8 5 19 {NoGravity:0,Tags:["mobspawn"],CustomName:"\"SpawnpointCow\""}
execute if score cow model matches 2 run kill @e[name=SpawnpointCow]
execute if score cow model matches 1 run summon minecraft:cow -15 59.25 38 {Silent:1b,NoGravity:1,NoAI:1,Tags:["model","showdetails"],CustomName:"\"ModelCow\"",PersistenceRequired:1,Rotation:[180.0f,0.0f]}
execute if score cow model matches 1 as @e[name=ModelCow] at @s run tp @s ~ ~ ~ 260 ~
execute if score cow model matches 2 run tp @e[name=ModelCow] ~ 0 ~
execute if score cow model matches 2 run kill @e[name=ModelCow]
execute if score cow model matches 1 run fill -14 64 39 -16 64 37 redstone_block
execute if score cow model matches 2 run fill -14 64 39 -16 64 37 air
scoreboard players set @e[name=ModelCow] showdetails 2