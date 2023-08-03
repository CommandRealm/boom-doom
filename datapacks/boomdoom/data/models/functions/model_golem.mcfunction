execute if score golem model matches 3.. run scoreboard players set golem model 1
setblock 21 58 35 air
execute if score golem model matches 1 run setblock 21 58 35 minecraft:oak_wall_sign[facing=north]{front_text:{messages:["{\"text\":\" \",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players add golem model 1\"}}", "{\"text\":\"Mob: \",\"color\":\"red\",\"extra\":[{\"text\":\"Snow Golem\",\"color\":\"#de852e\"}]}", "{\"text\":\"ON\",\"color\":\"dark_green\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/playsound minecraft:ui.button.click master @s\"}}", "{\"text\":\" \",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function models:model_golem\"}}"]}} replace
execute if score golem model matches 2 run setblock 21 58 35 minecraft:oak_wall_sign[facing=north]{front_text:{messages:["{\"text\":\" \",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players add golem model 1\"}}", "{\"text\":\"Mob: \",\"color\":\"red\",\"extra\":[{\"text\":\"Snow Golem\",\"color\":\"#de852e\"}]}", "{\"text\":\"OFF\",\"color\":\"dark_red\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/playsound minecraft:ui.button.click master @s\"}}", "{\"text\":\" \",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function models:model_golem\"}}"]}} replace
execute if score golem model matches 1 run summon minecraft:armor_stand 15 5.0 14 {NoGravity:0,Tags:["mobspawn"],CustomName:"\"SpawnpointGolem\""}
execute if score golem model matches 2 run kill @e[name=SpawnpointGolem]
execute if score golem model matches 1 run summon minecraft:snow_golem 21 59.25 38 {Age:-26753176,Silent:1b,NoGravity:1,NoAI:1,Tags:["model","showdetails"],CustomName:"\"ModelGolem\"",PersistenceRequired:1,Rotation:[180.0f,0.0f]}
execute if score golem model matches 1 as @e[name=ModelGolem] at @s run tp @s ~ ~ ~ 260 ~
execute if score golem model matches 2 run tp @e[name=ModelGolem] ~ 0 ~
execute if score golem model matches 2 run kill @e[name=ModelGolem]
execute if score golem model matches 1 run fill 22 64 37 20 64 39 redstone_block
execute if score golem model matches 2 run fill 22 64 37 20 64 39 air
scoreboard players set @e[name=ModelGolem] showdetails 55