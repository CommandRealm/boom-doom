execute if score panda model matches 3.. run scoreboard players set panda model 1
setblock 9 58 35 air
execute if score panda model matches 1 run setblock 9 58 35 minecraft:oak_wall_sign[facing=north]{front_text:{messages:["{\"text\":\" \",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players add panda model 1\"}}", "{\"text\":\"Mob: \",\"color\":\"red\",\"extra\":[{\"text\":\"Panda\",\"color\":\"white\"}]}", "{\"text\":\"ON\",\"color\":\"dark_green\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/playsound minecraft:ui.button.click master @s\"}}", "{\"text\":\" \",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function models:model_panda\"}}"]}} replace
execute if score panda model matches 2 run setblock 9 58 35 minecraft:oak_wall_sign[facing=north]{front_text:{messages:["{\"text\":\" \",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players add panda model 1\"}}", "{\"text\":\"Mob: \",\"color\":\"red\",\"extra\":[{\"text\":\"Panda\",\"color\":\"white\"}]}", "{\"text\":\"OFF\",\"color\":\"dark_red\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/playsound minecraft:ui.button.click master @s\"}}", "{\"text\":\" \",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function models:model_panda\"}}"]}} replace
execute if score panda model matches 1 run summon minecraft:armor_stand 11 5.0 14 {NoGravity:0,Tags:["mobspawn"],CustomName:"\"SpawnpointPanda\""}
execute if score panda model matches 2 run kill @e[name=SpawnpointPanda]
execute if score panda model matches 1 run summon minecraft:panda 9 59.25 38 {Silent:1b,NoGravity:1,NoAI:1,Tags:["model","showdetails"],CustomName:"\"ModelPanda\"",PersistenceRequired:1,Rotation:[180.0f,0.0f]}
execute if score panda model matches 1 as @e[name=ModelPanda] at @s run tp @s ~ ~ ~ 260 ~
execute if score panda model matches 2 run tp @e[name=ModelPanda] ~ 0 ~
execute if score panda model matches 2 run kill @e[name=ModelPanda]
execute if score panda model matches 1 run fill 10 64 37 8 64 39 redstone_block
execute if score panda model matches 2 run fill 10 64 37 8 64 39 air
scoreboard players set @e[name=ModelPanda] showdetails 42