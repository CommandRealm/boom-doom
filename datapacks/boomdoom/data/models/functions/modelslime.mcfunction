execute if score slime model matches 3.. run scoreboard players set slime model 1
setblock -3 58 31 air
execute if score slime model matches 1 run setblock -3 58 31 minecraft:oak_wall_sign[facing=south]{Text1:"{\"text\":\" \",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players add slime model 1\"}}",Text2:"{\"text\":\"Mob: \",\"color\":\"red\",\"extra\":[{\"text\":\"Slime\",\"color\":\"green\"}]}",Text3:"{\"text\":\"ON\",\"color\":\"dark_green\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/playsound minecraft:ui.button.click master @s\"}}",Text4:"{\"text\":\" \",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function models:modelslime\"}}"} replace
execute if score slime model matches 2 run setblock -3 58 31 minecraft:oak_wall_sign[facing=south]{Text1:"{\"text\":\" \",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players add slime model 1\"}}",Text2:"{\"text\":\"Mob: \",\"color\":\"red\",\"extra\":[{\"text\":\"Slime\",\"color\":\"green\"}]}",Text3:"{\"text\":\"OFF\",\"color\":\"dark_red\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/playsound minecraft:ui.button.click master @s\"}}",Text4:"{\"text\":\" \",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function models:modelslime\"}}"} replace
execute if score slime model matches 1 run summon minecraft:armor_stand 9 5.0 17 {NoGravity:0,Tags:["mobspawn"],CustomName:"\"SpawnpointSlime\""}
execute if score slime model matches 2 run kill @e[name=SpawnpointSlime]
execute if score slime model matches 1 run summon minecraft:slime -3 59.25 28 {Silent:1b,NoGravity:1,NoAI:1,Tags:["model","showdetails"],CustomName:"\"ModelSlime\"",Size:3,PersistenceRequired:1}
execute if score slime model matches 1 as @e[name=ModelSlime] at @s run tp @s ~ ~ ~ 70 ~
execute if score slime model matches 2 run tp @e[name=ModelSlime] ~ 0 ~
execute if score slime model matches 2 run kill @e[name=ModelSlime]
execute if score slime model matches 1 run fill -2 64 29 -4 64 27 redstone_block
execute if score slime model matches 2 run fill -2 64 29 -4 64 27 air
scoreboard players set @e[name=ModelSlime] showdetails 8