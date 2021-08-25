execute if score trader model matches 3.. run scoreboard players set trader model 1
setblock 27 58 31 air
execute if score trader model matches 1 run setblock 27 58 31 minecraft:oak_wall_sign[facing=south]{Text2:"{\"text\":\"Wandering Trader\",\"color\":\"aqua\"}",Text1:"{\"text\":\"Mob:\",\"color\":\"red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players add trader model 1\"}}",Text3:"{\"text\":\"ON\",\"color\":\"dark_green\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/playsound minecraft:ui.button.click master @s\"}}",Text4:"{\"text\":\" \",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function models:model_trader\"}}"} replace
execute if score trader model matches 2 run setblock 27 58 31 minecraft:oak_wall_sign[facing=south]{Text2:"{\"text\":\"Wandering Trader\",\"color\":\"aqua\"}",Text1:"{\"text\":\"Mob:\",\"color\":\"red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players add trader model 1\"}}",Text3:"{\"text\":\"OFF\",\"color\":\"dark_red\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/playsound minecraft:ui.button.click master @s\"}}",Text4:"{\"text\":\" \",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function models:model_trader\"}}"} replace
execute if score trader model matches 1 run summon minecraft:armor_stand 10 5.0 14 {NoGravity:0,Tags:["mobspawn"],CustomName:"\"SpawnpointTrader\""}
execute if score trader model matches 2 run kill @e[name=SpawnpointTrader]
execute if score trader model matches 1 run summon minecraft:wandering_trader 27 59.25 28 {Silent:1b,NoGravity:1,NoAI:1,Tags:["model","showdetails"],CustomName:"\"ModelTrader\"",PersistenceRequired:1}
execute if score trader model matches 1 as @e[name=ModelTrader] at @s run tp @s ~ ~ ~ 70 ~
execute if score trader model matches 2 run tp @e[name=ModelTrader] ~ 0 ~
execute if score trader model matches 2 run kill @e[name=ModelTrader]
execute if score trader model matches 1 run fill 26 64 29 28 64 27 redstone_block
execute if score trader model matches 2 run fill 26 64 29 28 64 27 air
scoreboard players set @e[name=ModelTrader] showdetails 50