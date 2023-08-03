execute if score fox model matches 3.. run scoreboard players set fox model 1
setblock 21 58 31 air
execute if score fox model matches 1 run setblock 21 58 31 minecraft:oak_wall_sign[facing=south]{front_text:{messages:["{\"text\":\" \",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players add fox model 1\"}}", "{\"text\":\"Mob: \",\"color\":\"red\",\"extra\":[{\"text\":\"Fox\",\"color\":\"gold\"}]}", "{\"text\":\"ON\",\"color\":\"dark_green\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/playsound minecraft:ui.button.click master @s\"}}", "{\"text\":\" \",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function models:model_fox\"}}"]}} replace
execute if score fox model matches 2 run setblock 21 58 31 minecraft:oak_wall_sign[facing=south]{front_text:{messages:["{\"text\":\" \",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players add fox model 1\"}}", "{\"text\":\"Mob: \",\"color\":\"red\",\"extra\":[{\"text\":\"Fox\",\"color\":\"gold\"}]}", "{\"text\":\"OFF\",\"color\":\"dark_red\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/playsound minecraft:ui.button.click master @s\"}}", "{\"text\":\" \",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function models:model_fox\"}}"]}} replace
execute if score fox model matches 1 run summon minecraft:armor_stand 16 5.0 14 {NoGravity:0,Tags:["mobspawn"],CustomName:"\"SpawnpointFox\""}
execute if score fox model matches 2 run kill @e[name=SpawnpointFox]
execute if score fox model matches 1 run summon minecraft:fox 21 59.25 28 {Silent:1b,NoGravity:1,NoAI:1,Tags:["model","showdetails"],CustomName:"\"ModelFox\"",PersistenceRequired:1}
execute if score fox model matches 1 as @e[name=ModelFox] at @s run tp @s ~ ~ ~ 70 ~
execute if score fox model matches 2 run tp @e[name=ModelFox] ~ 0 ~
execute if score fox model matches 2 run kill @e[name=ModelFox]
execute if score fox model matches 1 run fill 20 64 29 22 64 27 redstone_block
execute if score fox model matches 2 run fill 20 64 29 22 64 27 air
scoreboard players set @e[name=ModelFox] showdetails 40