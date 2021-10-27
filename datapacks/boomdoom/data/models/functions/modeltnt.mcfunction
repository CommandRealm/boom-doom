execute if score tnt model matches 3.. run scoreboard players set tnt model 1
setblock -21 58 31 air
execute if score tnt model matches 1 run setblock -21 58 31 minecraft:oak_wall_sign[facing=south]{Text1:"{\"text\":\" \",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players add tnt model 1\"}}",Text2:"{\"text\":\"Mob: TNT\",\"color\":\"red\"}",Text3:"{\"text\":\"ON\",\"color\":\"dark_green\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/playsound minecraft:ui.button.click master @s\"}}",Text4:"{\"text\":\" \",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function models:modeltnt\"}}"} replace
execute if score tnt model matches 2 run setblock -21 58 31 minecraft:oak_wall_sign[facing=south]{Text1:"{\"text\":\" \",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players add tnt model 1\"}}",Text2:"{\"text\":\"Mob: TNT\",\"color\":\"red\"}",Text3:"{\"text\":\"OFF\",\"color\":\"dark_red\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/playsound minecraft:ui.button.click master @s\"}}",Text4:"{\"text\":\" \",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function models:modeltnt\"}}"} replace
execute if score tnt model matches 1 run summon minecraft:armor_stand 11 5.0 18 {NoGravity:0,Tags:["mobspawn"],CustomName:"\"SpawnpointTNT\""}
execute if score tnt model matches 2 run kill @e[name=SpawnpointTNT]
execute if score tnt model matches 1 run summon minecraft:skeleton -21 59.25 28 {Silent:1b,NoGravity:1,NoAI:1,Tags:["model","showdetails"],CustomName:"\"ModelTNT\"",ArmorItems:[{id:"minecraft:leather_boots",Count:1,tag:{display:{color:16730112}}},{id:"minecraft:leather_leggings",Count:1,tag:{display:{color:16777215}}},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:16730112}}},{id:"minecraft:player_head",Count:1b,tag:player_head,tag:{SkullOwner:{Id:[I;1031853657,919423726,-2059367205,1418649205],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvM2FmNTk3NzZmMmYwMzQxMmM3YjU5NDdhNjNhMGNmMjgzZDUxZmU2NWFjNmRmN2YyZjg4MmUwODM0NDU2NWU5In19fQ=="}]}}}}],PersistenceRequired:1}
execute if score tnt model matches 1 as @e[name=ModelTNT] at @s run tp @s ~ ~ ~ 70 ~
execute if score tnt model matches 2 run tp @e[name=ModelTNT] ~ 0 ~
execute if score tnt model matches 2 run kill @e[name=ModelTNT]
execute if score tnt model matches 1 run fill -22 64 27 -20 64 29 redstone_block
execute if score tnt model matches 2 run fill -22 64 27 -20 64 29 air
scoreboard players set @e[name=ModelTNT] showdetails 11