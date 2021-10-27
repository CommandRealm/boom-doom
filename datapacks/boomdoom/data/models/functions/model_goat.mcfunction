execute if score goat model matches 3.. run scoreboard players set goat model 1
setblock 33 58 35 air
execute if score goat model matches 1 run setblock 33 58 35 minecraft:oak_wall_sign[facing=north]{Text1:"{\"text\":\" \",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players add goat model 1\"}}",Text2:"{\"text\":\"Mob: \",\"color\":\"red\",\"extra\":[{\"text\":\"Goat\",\"color\":\"gray\"}]}",Text3:"{\"text\":\"ON\",\"color\":\"dark_green\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/playsound minecraft:ui.button.click master @s\"}}",Text4:"{\"text\":\" \",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function models:model_goat\"}}"} replace
execute if score goat model matches 2 run setblock 33 58 35 minecraft:oak_wall_sign[facing=north]{Text1:"{\"text\":\" \",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players add goat model 1\"}}",Text2:"{\"text\":\"Mob: \",\"color\":\"red\",\"extra\":[{\"text\":\"Goat\",\"color\":\"gray\"}]}",Text3:"{\"text\":\"OFF\",\"color\":\"dark_red\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/playsound minecraft:ui.button.click master @s\"}}",Text4:"{\"text\":\" \",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function models:model_goat\"}}"} replace
execute if score goat model matches 1 run summon minecraft:armor_stand 16 5 10 {NoGravity:0,Tags:["mobspawn"],CustomName:"\"SpawnpointGoat\""}
execute if score goat model matches 2 run kill @e[name=SpawnpointGoat]
execute if score goat model matches 1 run summon minecraft:goat 33 59.25 38 {Silent:1b,NoGravity:1,NoAI:1,Tags:["model","showdetails"],CustomName:"\"ModelGoat\"",PersistenceRequired:1,Rotation:[180.0f,0.0f],HandItems:[{id:"minecraft:crossbow",Count:1b},{}]}
execute if score goat model matches 1 as @e[name=ModelGoat] at @s run tp @s ~ ~ ~ 260 ~
execute if score goat model matches 2 run tp @e[name=ModelGoat] ~ 0 ~
execute if score goat model matches 2 run kill @e[name=ModelGoat]
execute if score goat model matches 1 run fill 34 64 37 32 64 39 redstone_block
execute if score goat model matches 2 run fill 34 64 37 32 64 39 air
scoreboard players set @e[name=ModelGoat] showdetails 63