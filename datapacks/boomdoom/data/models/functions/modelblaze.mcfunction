execute if score blaze model matches 3.. run scoreboard players set blaze model 1
setblock 3 58 31 air
execute if score blaze model matches 1 run setblock 3 58 31 minecraft:oak_wall_sign[facing=south]{front_text:{messages:["{\"text\":\" \",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players add blaze model 1\"}}", "{\"text\":\"Mob: \",\"color\":\"red\",\"extra\":[{\"text\":\"Blaze\",\"color\":\"#ff5400\"}]}", "{\"text\":\"ON\",\"color\":\"dark_green\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/playsound minecraft:ui.button.click master @s\"}}", "{\"text\":\" \",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function models:modelblaze\"}}"]}} replace
execute if score blaze model matches 2 run setblock 3 58 31 minecraft:oak_wall_sign[facing=south]{front_text:{messages:["{\"text\":\" \",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players add blaze model 1\"}}", "{\"text\":\"Mob: \",\"color\":\"red\",\"extra\":[{\"text\":\"Blaze\",\"color\":\"#ff5400\"}]}", "{\"text\":\"OFF\",\"color\":\"dark_red\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/playsound minecraft:ui.button.click master @s\"}}", "{\"text\":\" \",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function models:modelblaze\"}}"]}} replace
execute if score blaze model matches 1 run summon minecraft:armor_stand 8 5.0 17 {NoGravity:0,Tags:["mobspawn"],CustomName:"\"SpawnpointBlaze\""}
execute if score blaze model matches 2 run kill @e[name=SpawnpointBlaze]
execute if score blaze model matches 1 run summon minecraft:blaze 3 59.25 28 {Silent:1b,NoGravity:1,NoAI:1,Tags:["model","showdetails"],CustomName:"\"ModelBlaze\"",PersistenceRequired:1}
execute if score blaze model matches 1 as @e[name=ModelBlaze] at @s run tp @s ~ ~ ~ 70 ~
execute if score blaze model matches 2 run tp @e[name=ModelBlaze] ~ 0 ~
execute if score blaze model matches 2 run kill @e[name=ModelBlaze]
execute if score blaze model matches 1 run fill 4 64 27 2 64 29 redstone_block
execute if score blaze model matches 2 run fill 4 64 27 2 64 29 air
scoreboard players set @e[name=ModelBlaze] showdetails 9