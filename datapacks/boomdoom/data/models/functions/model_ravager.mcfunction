execute if score ravager model matches 3.. run scoreboard players set ravager model 1
setblock 33 58 35 air
execute if score ravager model matches 1 run setblock 33 58 35 minecraft:oak_wall_sign[facing=north]{Text1:"{\"text\":\" \",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players add ravager model 1\"}}",Text2:"{\"text\":\"Mob: \",\"color\":\"red\",\"extra\":[{\"text\":\"Ravager\",\"color\":\"#a55d5d\"}]}",Text3:"{\"text\":\"ON\",\"color\":\"dark_green\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/playsound minecraft:ui.button.click master @s\"}}",Text4:"{\"text\":\" \",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function models:model_ravager\"}}"} replace
execute if score ravager model matches 2 run setblock 33 58 35 minecraft:oak_wall_sign[facing=north]{Text1:"{\"text\":\" \",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players add ravager model 1\"}}",Text2:"{\"text\":\"Mob: \",\"color\":\"red\",\"extra\":[{\"text\":\"Ravager\",\"color\":\"#a55d5d\"}]}",Text3:"{\"text\":\"OFF\",\"color\":\"dark_red\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/playsound minecraft:ui.button.click master @s\"}}",Text4:"{\"text\":\" \",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function models:model_ravager\"}}"} replace
execute if score ravager model matches 1 run summon minecraft:armor_stand 7 5.0 14 {NoGravity:0,Tags:["mobspawn"],CustomName:"\"SpawnpointRavager\""}
execute if score ravager model matches 2 run kill @e[name=SpawnpointRavager]
execute if score ravager model matches 1 run summon minecraft:ravager 33 59.25 38 {Age:-26753176,Silent:1b,NoGravity:1,NoAI:1,Tags:["model","showdetails"],CustomName:"\"ModelRavager\"",PersistenceRequired:1,Rotation:[180.0f,0.0f],HandItems:[{id:"minecraft:crossbow",Count:1b},{}]}
execute if score ravager model matches 1 as @e[name=ModelRavager] at @s run tp @s ~ ~ ~ 260 ~
execute if score ravager model matches 2 run tp @e[name=ModelRavager] ~ 0 ~
execute if score ravager model matches 2 run kill @e[name=ModelRavager]
execute if score ravager model matches 1 run fill 34 64 37 32 64 39 redstone_block
execute if score ravager model matches 2 run fill 34 64 37 32 64 39 air
scoreboard players set @e[name=ModelRavager] showdetails 52