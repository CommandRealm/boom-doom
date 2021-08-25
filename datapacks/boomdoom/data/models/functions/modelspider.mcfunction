execute if score spider model matches 3.. run scoreboard players set spider model 1
setblock -9 58 31 air
execute if score spider model matches 1 run setblock -9 58 31 minecraft:oak_wall_sign[facing=south]{Text1:"{\"text\":\" \",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players add spider model 1\"}}",Text2:"{\"text\":\"Mob: \",\"color\":\"red\",\"extra\":[{\"text\":\"Spider\",\"color\":\"dark_gray\"}]}",Text3:"{\"text\":\"ON\",\"color\":\"dark_green\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/playsound minecraft:ui.button.click master @s\"}}",Text4:"{\"text\":\" \",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function models:modelspider\"}}"} replace
execute if score spider model matches 2 run setblock -9 58 31 minecraft:oak_wall_sign[facing=south]{Text1:"{\"text\":\" \",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players add spider model 1\"}}",Text2:"{\"text\":\"Mob: \",\"color\":\"red\",\"extra\":[{\"text\":\"Spider\",\"color\":\"dark_gray\"}]}",Text3:"{\"text\":\"OFF\",\"color\":\"dark_red\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/playsound minecraft:ui.button.click master @s\"}}",Text4:"{\"text\":\" \",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function models:modelspider\"}}"} replace
execute if score spider model matches 1 run summon minecraft:armor_stand 10 5.0 17 {NoGravity:0,Tags:["mobspawn"],CustomName:"\"SpawnpointSpider\""}
execute if score spider model matches 2 run kill @e[name=SpawnpointSpider]
execute if score spider model matches 1 run summon minecraft:spider -9 59.25 28 {Silent:1b,NoGravity:1,NoAI:1,Tags:["model","showdetails"],CustomName:"\"ModelSpider\"",PersistenceRequired:1}
execute if score spider model matches 1 as @e[name=ModelSpider] at @s run tp @s ~ ~ ~ 70 ~
execute if score spider model matches 2 run tp @e[name=ModelSpider] ~ 0 ~
execute if score spider model matches 2 run kill @e[name=ModelSpider]
execute if score spider model matches 1 run fill -8 64 29 -10 64 27 redstone_block
execute if score spider model matches 2 run fill -8 64 29 -10 64 27 air
scoreboard players set @e[name=ModelSpider] showdetails 7