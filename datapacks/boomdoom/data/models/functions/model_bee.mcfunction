execute if score bee model matches 3.. run scoreboard players set bee model 1
setblock 33 58 31 air
execute if score bee model matches 1 run setblock 33 58 31 minecraft:oak_wall_sign[facing=south]{Text1:"{\"text\":\" \",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players add bee model 1\"}}",Text2:"{\"text\":\"Mob: \",\"color\":\"red\",\"extra\":[{\"text\":\"Bee\",\"color\":\"yellow\"}]}",Text3:"{\"text\":\"ON\",\"color\":\"dark_green\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/playsound minecraft:ui.button.click master @s\"}}",Text4:"{\"text\":\" \",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function models:model_bee\"}}"} replace
execute if score bee model matches 2 run setblock 33 58 31 minecraft:oak_wall_sign[facing=south]{Text1:"{\"text\":\" \",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players add bee model 1\"}}",Text2:"{\"text\":\"Mob: \",\"color\":\"red\",\"extra\":[{\"text\":\"Bee\",\"color\":\"yellow\"}]}",Text3:"{\"text\":\"OFF\",\"color\":\"dark_red\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/playsound minecraft:ui.button.click master @s\"}}",Text4:"{\"text\":\" \",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function models:model_bee\"}}"} replace
execute if score bee model matches 1 run summon minecraft:armor_stand 17 5 10 {NoGravity:0,Tags:["mobspawn"],CustomName:"\"SpawnpointBee\""}
execute if score bee model matches 2 run kill @e[name=SpawnpointBee]
execute if score bee model matches 1 run summon minecraft:bee 33 59.25 28 {Silent:1b,NoGravity:1,NoAI:1,Tags:["model","showdetails"],CustomName:"\"ModelBee\"",PersistenceRequired:1,Rotation:[180.0f,0.0f],HandItems:[{id:"minecraft:crossbow",Count:1b},{}]}
execute if score bee model matches 1 as @e[name=ModelBee] at @s run tp @s ~ ~ ~ 260 ~
execute if score bee model matches 2 run tp @e[name=ModelBee] ~ 0 ~
execute if score bee model matches 2 run kill @e[name=ModelBee]
execute if score bee model matches 1 run fill 34 64 29 32 64 27 redstone_block
execute if score bee model matches 2 run fill 34 64 29 32 64 27 air
scoreboard players set @e[name=ModelBee] showdetails 64