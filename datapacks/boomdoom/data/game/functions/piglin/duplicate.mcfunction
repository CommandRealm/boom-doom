particle item gold_ingot ~ ~0.75 ~ 0.05 0.05 0.05 0.25 50 normal @a[tag=!nolag]
playsound minecraft:item.shield.block master @a[tag=playing] ~ ~ ~ 10000 1.25
playsound minecraft:item.shield.block master @a[tag=playing] ~ ~ ~ 10000 0
summon piglin ~ ~ ~ {IsImmuneToZombification:1b,ArmorItems:[{},{},{},{id:"minecraft:stone_button",Count:1b}],HandItems:[{id:"minecraft:golden_sword",Count:1b},{}],NoGravity:1,Tags:["mob","ER3","get_explosion_timer"],Attributes:[{Base:0,Name:"generic.follow_range"},{Base:0,Name:"generic.attack_damage"}],Rotation:[0.0f,0.0f]}
scoreboard players operation @e[tag=get_explosion_timer,type=piglin] explode = @s explode
tag @e[type=piglin,tag=get_explosion_timer] remove get_explosion_timer
tag @s remove duplicatable