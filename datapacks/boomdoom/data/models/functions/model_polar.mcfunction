execute if score polar model matches 3.. run scoreboard players set polar model 1
setblock 15 58 35 air
execute if score polar model matches 1 run setblock 15 58 35 minecraft:oak_wall_sign[facing=north]{Text1:"{\"text\":\" \",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players add polar model 1\"}}",Text2:"{\"text\":\"Mob: \",\"color\":\"red\",\"extra\":[{\"text\":\"Polar Bear\",\"color\":\"white\"}]}",Text3:"{\"text\":\"ON\",\"color\":\"dark_green\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/playsound minecraft:ui.button.click master @s\"}}",Text4:"{\"text\":\" \",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function models:model_polar\"}}"} replace
execute if score polar model matches 2 run setblock 15 58 35 minecraft:oak_wall_sign[facing=north]{Text1:"{\"text\":\" \",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players add polar model 1\"}}",Text2:"{\"text\":\"Mob: \",\"color\":\"red\",\"extra\":[{\"text\":\"Polar Bear\",\"color\":\"white\"}]}",Text3:"{\"text\":\"OFF\",\"color\":\"dark_red\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/playsound minecraft:ui.button.click master @s\"}}",Text4:"{\"text\":\" \",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function models:model_polar\"}}"} replace
execute if score polar model matches 1 run summon minecraft:armor_stand 14 5.0 14 {NoGravity:0,Tags:["mobspawn"],CustomName:"\"SpawnpointPolar\""}
execute if score polar model matches 2 run kill @e[name=SpawnpointPolar]
execute if score polar model matches 1 run summon minecraft:polar_bear 15 59.25 38 {Age:-26753176,Silent:1b,NoGravity:1,NoAI:1,Tags:["model","showdetails"],CustomName:"\"ModelPolar\"",PersistenceRequired:1,Rotation:[180.0f,0.0f]}
execute if score polar model matches 1 as @e[name=ModelPolar] at @s run tp @s ~ ~ ~ 260 ~
execute if score polar model matches 2 run tp @e[name=ModelPolar] ~ 0 ~
execute if score polar model matches 2 run kill @e[name=ModelPolar]
execute if score polar model matches 1 run fill 16 64 37 14 64 39 redstone_block
execute if score polar model matches 2 run fill 16 64 37 14 64 39 air
scoreboard players set @e[name=ModelPolar] showdetails 44