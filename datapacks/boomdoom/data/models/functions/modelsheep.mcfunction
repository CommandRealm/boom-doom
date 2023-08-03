execute if score sheep model matches 3.. run scoreboard players set sheep model 1
setblock -9 58 35 air
execute if score sheep model matches 1 run setblock -9 58 35 minecraft:oak_wall_sign[facing=north]{front_text:{messages:["{\"text\":\" \",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players add sheep model 1\"}}", "{\"text\":\"Mob: \",\"color\":\"red\",\"extra\":[{\"text\":\"Sheep\",\"color\":\"white\"}]}", "{\"text\":\"ON\",\"color\":\"dark_green\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/playsound minecraft:ui.button.click master @s\"}}", "{\"text\":\" \",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function models:modelsheep\"}}"]}} replace
execute if score sheep model matches 2 run setblock -9 58 35 minecraft:oak_wall_sign[facing=north]{front_text:{messages:["{\"text\":\" \",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players add sheep model 1\"}}", "{\"text\":\"Mob: \",\"color\":\"red\",\"extra\":[{\"text\":\"Sheep\",\"color\":\"white\"}]}", "{\"text\":\"OFF\",\"color\":\"dark_red\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/playsound minecraft:ui.button.click master @s\"}}", "{\"text\":\" \",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function models:modelsheep\"}}"]}} replace
execute if score sheep model matches 1 run summon minecraft:armor_stand 11 5 19 {NoGravity:0,Tags:["mobspawn"],CustomName:"\"SpawnpointSheep\""}
execute if score sheep model matches 2 run kill @e[name=SpawnpointSheep]
execute if score sheep model matches 1 run summon minecraft:sheep -9 59.25 38 {Silent:1b,NoGravity:1,NoAI:1,Tags:["model","showdetails"],CustomName:"\"ModelSheep\"",PersistenceRequired:1,Rotation:[180.0f,0.0f]}
execute if score sheep model matches 1 as @e[name=ModelSheep] at @s run tp @s ~ ~ ~ 260 ~
execute if score sheep model matches 2 run tp @e[name=ModelSheep] ~ 0 ~
execute if score sheep model matches 2 run kill @e[name=ModelSheep]
execute if score sheep model matches 1 run fill -8 64 37 -10 64 39 redstone_block
execute if score sheep model matches 2 run fill -8 64 37 -10 64 39 air
scoreboard players set @e[name=ModelSheep] showdetails 3