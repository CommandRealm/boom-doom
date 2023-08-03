execute if score zombie model matches 3.. run scoreboard players set zombie model 1
setblock -15 58 31 air
execute if score zombie model matches 1 run setblock -15 58 31 minecraft:oak_wall_sign[facing=south]{front_text:{messages:["{\"text\":\" \",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players add zombie model 1\"}}", "{\"text\":\"Mob: \",\"color\":\"red\",\"extra\":[{\"text\":\"Zombie\",\"color\":\"green\"}]}", "{\"text\":\"ON\",\"color\":\"dark_green\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/playsound minecraft:ui.button.click master @s\"}}", "{\"text\":\" \",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function models:modelzombie\"}}"]}} replace
execute if score zombie model matches 2 run setblock -15 58 31 minecraft:oak_wall_sign[facing=south]{front_text:{messages:["{\"text\":\" \",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players add zombie model 1\"}}", "{\"text\":\"Mob: \",\"color\":\"red\",\"extra\":[{\"text\":\"Zombie\",\"color\":\"green\"}]}", "{\"text\":\"OFF\",\"color\":\"dark_red\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/playsound minecraft:ui.button.click master @s\"}}", "{\"text\":\" \",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function models:modelzombie\"}}"]}} replace
execute if score zombie model matches 1 run summon minecraft:armor_stand 11 5.0 17 {NoGravity:0,Tags:["mobspawn"],CustomName:"\"SpawnpointZombie\""}
execute if score zombie model matches 2 run kill @e[name=SpawnpointZombie]
execute if score zombie model matches 1 run summon minecraft:zombie -15 59.25 28 {Silent:1b,NoGravity:1,NoAI:1,Tags:["model","showdetails"],CustomName:"\"ModelZombie\"",PersistenceRequired:1}
execute if score zombie model matches 1 as @e[name=ModelZombie] at @s run tp @s ~ ~ ~ 70 ~
execute if score zombie model matches 2 run tp @e[name=ModelZombie] ~ 0 ~
execute if score zombie model matches 2 run kill @e[name=ModelZombie]
execute if score zombie model matches 1 run fill -16 64 27 -14 64 29 redstone_block
execute if score zombie model matches 2 run fill -16 64 27 -14 64 29 air
scoreboard players set @e[name=ModelZombie] showdetails 6