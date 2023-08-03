execute if score pillager model matches 3.. run scoreboard players set pillager model 1
setblock 27 58 35 air
execute if score pillager model matches 1 run setblock 27 58 35 minecraft:oak_wall_sign[facing=north]{front_text:{messages:["{\"text\":\" \",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players add pillager model 1\"}}", "{\"text\":\"Mob: \",\"color\":\"red\",\"extra\":[{\"text\":\"Pillager\",\"color\":\"red\"}]}", "{\"text\":\"ON\",\"color\":\"dark_green\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/playsound minecraft:ui.button.click master @s\"}}", "{\"text\":\" \",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function models:model_pillager\"}}"]}} replace
execute if score pillager model matches 2 run setblock 27 58 35 minecraft:oak_wall_sign[facing=north]{front_text:{messages:["{\"text\":\" \",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players add pillager model 1\"}}", "{\"text\":\"Mob: \",\"color\":\"red\",\"extra\":[{\"text\":\"Pillager\",\"color\":\"red\"}]}", "{\"text\":\"OFF\",\"color\":\"dark_red\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/playsound minecraft:ui.button.click master @s\"}}", "{\"text\":\" \",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function models:model_pillager\"}}"]}} replace
execute if score pillager model matches 1 run summon minecraft:armor_stand 9 5.0 14 {NoGravity:0,Tags:["mobspawn"],CustomName:"\"SpawnpointPillager\""}
execute if score pillager model matches 2 run kill @e[name=SpawnpointPillager]
execute if score pillager model matches 1 run summon minecraft:pillager 27 59.25 38 {Age:-26753176,Silent:1b,NoGravity:1,NoAI:1,Tags:["model","showdetails"],CustomName:"\"ModelPillager\"",PersistenceRequired:1,Rotation:[180.0f,0.0f],HandItems:[{id:"minecraft:crossbow",Count:1b},{}]}
execute if score pillager model matches 1 as @e[name=ModelPillager] at @s run tp @s ~ ~ ~ 260 ~
execute if score pillager model matches 2 run tp @e[name=ModelPillager] ~ 0 ~
execute if score pillager model matches 2 run kill @e[name=ModelPillager]
execute if score pillager model matches 1 run fill 28 64 37 26 64 39 redstone_block
execute if score pillager model matches 2 run fill 28 64 37 26 64 39 air
scoreboard players set @e[name=ModelPillager] showdetails 53