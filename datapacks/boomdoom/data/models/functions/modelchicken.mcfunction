execute if score chicken model matches 3.. run scoreboard players set chicken model 1
setblock -21 58 35 air
execute if score chicken model matches 1 run setblock -21 58 35 minecraft:oak_wall_sign[facing=north]{front_text:{messages:["{\"text\":\" \",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players add chicken model 1\"}}", "{\"text\":\"Mob: \",\"color\":\"red\",\"extra\":[{\"text\":\"Chicken\",\"color\":\"red\"}]}", "{\"text\":\"ON\",\"color\":\"dark_green\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/playsound minecraft:ui.button.click master @s\"}}", "{\"text\":\" \",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function models:modelchicken\"}}"]}} replace
execute if score chicken model matches 2 run setblock -21 58 35 minecraft:oak_wall_sign[facing=north]{front_text:{messages:["{\"text\":\" \",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players add chicken model 1\"}}", "{\"text\":\"Mob: \",\"color\":\"red\",\"extra\":[{\"text\":\"Chicken\",\"color\":\"red\"}]}", "{\"text\":\"OFF\",\"color\":\"dark_red\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/playsound minecraft:ui.button.click master @s\"}}", "{\"text\":\" \",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function models:modelchicken\"}}"]}} replace
execute if score chicken model matches 1 run summon minecraft:armor_stand 10 5 19 {NoGravity:0,Tags:["mobspawn"],CustomName:"\"SpawnpointChicken\""}
execute if score chicken model matches 2 run kill @e[name=SpawnpointChicken]
execute if score chicken model matches 1 run summon minecraft:chicken -21 59.25 38 {Silent:1b,NoGravity:1,NoAI:1,Tags:["model","showdetails"],CustomName:"\"ModelChicken\"",PersistenceRequired:1,Rotation:[180.0f,0.0f]}
execute if score chicken model matches 1 as @e[name=ModelChicken] at @s run tp @s ~ ~ ~ 260 ~
execute if score chicken model matches 2 run tp @e[name=ModelChicken] ~ 0 ~
execute if score chicken model matches 2 run kill @e[name=ModelChicken]
execute if score chicken model matches 1 run fill -20 64 39 -22 64 37 redstone_block
execute if score chicken model matches 2 run fill -20 64 39 -22 64 37 air
scoreboard players set @e[name=ModelChicken] showdetails 1