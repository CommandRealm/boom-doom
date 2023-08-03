execute if score piglin model matches 3.. run scoreboard players set piglin model 1
setblock 15 58 31 air
execute if score piglin model matches 1 run setblock 15 58 31 minecraft:oak_wall_sign[facing=south]{front_text:{messages:["{\"text\":\" \",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players add piglin model 1\"}}", "{\"text\":\"Mob: \",\"color\":\"red\",\"extra\":[{\"text\":\"Piglin\",\"color\":\"red\"}]}", "{\"text\":\"ON\",\"color\":\"dark_green\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/playsound minecraft:ui.button.click master @s\"}}", "{\"text\":\" \",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function models:model_piglin\"}}"]}} replace
execute if score piglin model matches 2 run setblock 15 58 31 minecraft:oak_wall_sign[facing=south]{front_text:{messages:["{\"text\":\" \",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players add piglin model 1\"}}", "{\"text\":\"Mob: \",\"color\":\"red\",\"extra\":[{\"text\":\"Piglin\",\"color\":\"red\"}]}", "{\"text\":\"OFF\",\"color\":\"dark_red\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/playsound minecraft:ui.button.click master @s\"}}", "{\"text\":\" \",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function models:model_piglin\"}}"]}} replace
execute if score piglin model matches 1 run summon minecraft:armor_stand 12 5.0 14 {NoGravity:0,Tags:["mobspawn"],CustomName:"\"SpawnpointPiglin\""}
execute if score piglin model matches 2 run kill @e[name=SpawnpointPiglin]
execute if score piglin model matches 1 run summon minecraft:piglin 15 59.25 28 {Silent:1b,NoGravity:1,NoAI:1,Tags:["model","showdetails"],CustomName:"\"ModelPiglin\"",PersistenceRequired:1,HandItems:[{id:"minecraft:golden_sword",Count:1b},{}]}
execute if score piglin model matches 1 as @e[name=ModelPiglin] at @s run tp @s ~ ~ ~ 70 ~
execute if score piglin model matches 2 run tp @e[name=ModelPiglin] ~ 0 ~
execute if score piglin model matches 2 run kill @e[name=ModelPiglin]
execute if score piglin model matches 1 run fill 14 64 29 16 64 27 redstone_block
execute if score piglin model matches 2 run fill 14 64 29 16 64 27 air
scoreboard players set @e[name=ModelPiglin] showdetails 46