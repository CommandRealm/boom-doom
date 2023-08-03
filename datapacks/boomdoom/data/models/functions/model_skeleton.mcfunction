execute if score skeleton model matches 3.. run scoreboard players set skeleton model 1
setblock 9 58 31 air
execute if score skeleton model matches 1 run setblock 9 58 31 minecraft:oak_wall_sign[facing=south]{front_text:{messages:["{\"text\":\" \",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players add skeleton model 1\"}}", "{\"text\":\"Mob: \",\"color\":\"red\",\"extra\":[{\"text\":\"Skeleton\",\"color\":\"gray\"}]}", "{\"text\":\"ON\",\"color\":\"dark_green\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/playsound minecraft:ui.button.click master @s\"}}", "{\"text\":\" \",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function models:model_skeleton\"}}"]}} replace
execute if score skeleton model matches 2 run setblock 9 58 31 minecraft:oak_wall_sign[facing=south]{front_text:{messages:["{\"text\":\" \",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players add skeleton model 1\"}}", "{\"text\":\"Mob: \",\"color\":\"red\",\"extra\":[{\"text\":\"Skeleton\",\"color\":\"gray\"}]}", "{\"text\":\"OFF\",\"color\":\"dark_red\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/playsound minecraft:ui.button.click master @s\"}}", "{\"text\":\" \",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function models:model_skeleton\"}}"]}} replace
execute if score skeleton model matches 1 run summon minecraft:armor_stand 17 5.0 14 {NoGravity:0,Tags:["mobspawn"],CustomName:"\"SpawnpointSkeleton\""}
execute if score skeleton model matches 2 run kill @e[name=SpawnpointSkeleton]
execute if score skeleton model matches 1 run summon minecraft:skeleton 9 59.25 28 {Silent:1b,NoGravity:1,NoAI:1,Tags:["model","showdetails"],CustomName:"\"ModelSkeleton\"",PersistenceRequired:1,HandItems:[{id:"minecraft:bow",Count:1b},{}]}
execute if score skeleton model matches 1 as @e[name=ModelSkeleton] at @s run tp @s ~ ~ ~ 70 ~
execute if score skeleton model matches 2 run tp @e[name=ModelSkeleton] ~ 0 ~
execute if score skeleton model matches 2 run kill @e[name=ModelSkeleton]
execute if score skeleton model matches 1 run fill 8 64 29 10 64 27 redstone_block
execute if score skeleton model matches 2 run fill 8 64 29 10 64 27 air
scoreboard players set @e[name=ModelSkeleton] showdetails 48