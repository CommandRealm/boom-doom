execute as @e[tag=mob,tag=enhance,type=zombie] at @s run summon husk ~ 66.05 ~ {NoGravity:0,Tags:["mob","ER3","enhanced","noweak"],ArmorItems:[{},{},{},{id:"minecraft:air",Count:1b,tag:{SkullOwner:{Id:"2f169660-61be-46bd-acb5-1abef9fe5731",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYzNmN2NjZjYxZGJjM2Y5ZmU5YTYzMzNjZGUwYzBlMTQzOTllYjJlZWE3MWQzNGNmMjIzYjNhY2UyMjA1MSJ9fX0="}]}}}}]}  
execute as @e[tag=mob,tag=enhance,type=zombie] at @s run scoreboard players operation @e[type=husk,tag=mob,distance=..2] explode = @s explode
tp @e[tag=mob,tag=enhance,type=zombie] ~ 0 ~
execute as @e[tag=mob,type=spider,tag=enhance] at @s run summon spider ~ ~ ~ {NoGravity:1,Tags:["mob","ER3","Wspawn","enhancedspider","enhanced"],Passengers:[{id:"minecraft:skeleton",Tags:["mob","die","spiderJOCKEY"],ArmorItems:[{},{},{},{id:"skeleton_skull",Count:1b}],HandItems:[{id:"minecraft:bow",Count:1b,tag:{Enchantments:[{id:"minecraft:punch",lvl:4}]}},{}]}]}
execute as @e[tag=mob,tag=enhance,type=spider] at @s run scoreboard players operation @e[tag=enhancedspider,tag=mob,distance=..2] explode = @s explode
execute as @e[tag=mob,tag=enhance,type=spider] at @s run scoreboard players operation @e[tag=spiderJOCKEY,tag=mob,distance=..2] explode = @s explode
tp @e[tag=mob,tag=enhance,type=spider] ~ 0 ~
execute as @e[tag=mob,tag=enhance,type=chicken] at @s run tag @s add speed10
execute as @e[tag=mob,tag=enhance,type=chicken] at @s run tag @s add enhancedchicken
execute as @e[tag=mob,tag=enhance,type=chicken] at @s run tag @s add enhanced
execute as @e[tag=mob,tag=enhance,type=chicken] at @s run tag @s remove ER2
execute as @e[tag=mob,tag=enhance,type=chicken] at @s run tag @s add ER3
execute as @e[tag=mob,tag=enhance,type=chicken] at @s run data merge entity @s {NoGravity:0}
execute as @e[tag=mob,tag=enhance,type=chicken] at @s run summon chicken ~ ~ ~ {Silent:1b,Tags:["speed10","enhancedchicken","enhanced","ER3","mob"]}
execute as @e[tag=mob,tag=enhance,type=chicken] at @s run summon chicken ~ ~ ~ {Silent:1b,Tags:["speed10","enhancedchicken","enhanced","ER3","mob"]}
execute as @e[tag=mob,tag=enhance,type=chicken] at @s run summon chicken ~ ~ ~ {Silent:1b,Tags:["speed10","enhancedchicken","enhanced","ER3","mob"]}
execute as @e[tag=mob,tag=enhance,type=chicken] at @s run scoreboard players operation @e[tag=enhancedchicken,tag=mob,distance=..2] explode = @s explode
tag @e[tag=mob,tag=enhance,type=chicken] remove enhance
execute as @e[tag=mob,tag=enhance,type=cow] at @s run summon mooshroom ~ 66.05 ~ {NoGravity:1,Tags:["mob","ER3","enhanced","nausea","blindness"]}  
execute as @e[tag=mob,tag=enhance,type=cow] at @s run scoreboard players operation @e[type=mooshroom,tag=mob,distance=..2] explode = @s explode
tp @e[tag=mob,tag=enhance,type=cow] ~ 0 ~
execute as @e[tag=mob,tag=enhance,type=pig] at @s run summon hoglin ~ 66.05 ~ {Tags:["enhanced","noweak","noR","die"],IsImmuneToZombification:1,Health:7s}
tp @e[tag=mob,tag=enhance,type=pig] ~ 0 ~

execute as @e[tag=mob,tag=enhance,type=sheep] at @s unless entity @s[tag=enhanced] run data merge entity @s {CustomName:"\"jeb_\"",CustomNameVisible:0}
execute as @e[tag=mob,tag=enhance,type=sheep] at @s unless entity @s[tag=enhanced] run tag @s add HN
execute as @e[tag=mob,tag=enhance,type=sheep] at @s unless entity @s[tag=enhanced] run tag @s remove ER3
execute as @e[tag=mob,tag=enhance,type=sheep] at @s unless entity @s[tag=enhanced] run tag @s add NE
execute as @e[tag=mob,tag=enhance,type=sheep] at @s run tag @s add enhanced
execute as @e[tag=mob,tag=enhance,type=sheep] at @s run tag @s remove enhance
execute as @e[tag=mob,tag=enhance,type=villager] at @s run tag @s add poison
execute as @e[tag=mob,tag=enhance,type=villager] at @s run tag @s add enhanced
execute as @e[tag=mob,tag=enhance,type=villager] at @s run tag @s remove HP
execute as @e[tag=mob,tag=enhance,type=villager] at @s run tag @s remove enhance
execute as @e[tag=mob,tag=enhance,type=slime,nbt={Size:4}] at @s run summon magma_cube ~ 66.05 ~  {NoGravity:0,Tags:["mob","ER5","magmascore","Lspawn"],Size:4,Attributes:[{Base:0,Name:"generic.follow_range"},{Base:0,Name:"generic.attack_damage"}]}
execute as @e[tag=mob,tag=enhance,type=slime,nbt={Size:3}] at @s run summon magma_cube ~ 66.05 ~  {NoGravity:0,Tags:["mob","ER4","magmascore","Lspawn"],Size:3,Attributes:[{Base:0,Name:"generic.follow_range"},{Base:0,Name:"generic.attack_damage"}]}
execute as @e[tag=mob,tag=enhance,type=slime,nbt={Size:2}] at @s run summon magma_cube ~ 66.05 ~  {NoGravity:0,Tags:["mob","ER3","magmascore","Lspawn"],Size:2,Attributes:[{Base:0,Name:"generic.follow_range"},{Base:0,Name:"generic.attack_damage"}]}
execute as @e[tag=mob,tag=enhance,type=slime,nbt={Size:1}] at @s run summon magma_cube ~ 66.05 ~  {NoGravity:0,Tags:["mob","ER2","magmascore","Lspawn"],Size:1,Attributes:[{Base:0,Name:"generic.follow_range"},{Base:0,Name:"generic.attack_damage"}]}
execute as @e[tag=mob,tag=enhance,type=slime,nbt={Size:0}] at @s run summon magma_cube ~ 66.05 ~  {NoGravity:0,Tags:["mob","ER1","magmascore","Lspawn"],Size:0,Attributes:[{Base:0,Name:"generic.follow_range"},{Base:0,Name:"generic.attack_damage"}]}
execute as @e[tag=mob,tag=enhance,type=slime] at @s run scoreboard players set @e[type=magma_cube,tag=mob,distance=..2,nbt={Size:4}] mcube 4
execute as @e[tag=mob,tag=enhance,type=slime] at @s run scoreboard players set @e[type=magma_cube,tag=mob,distance=..2,nbt={Size:3}] mcube 3
execute as @e[tag=mob,tag=enhance,type=slime] at @s run scoreboard players set @e[type=magma_cube,tag=mob,distance=..2,nbt={Size:2}] mcube 2
execute as @e[tag=mob,tag=enhance,type=slime] at @s run scoreboard players set @e[type=magma_cube,tag=mob,distance=..2,nbt={Size:1}] mcube 1
execute as @e[tag=mob,tag=enhance,type=slime] at @s run scoreboard players set @e[type=magma_cube,tag=mob,distance=..2,nbt={Size:0}] mcube 0
execute as @e[tag=mob,tag=enhance,type=slime] at @s run scoreboard players operation @e[type=magma_cube,tag=mob,distance=..2] explode = @s explode
tp @e[tag=mob,tag=enhance,type=slime] ~ 0 ~
execute as @e[tag=mob,tag=enhance,tag=tnt] at @s run summon skeleton ~ ~ ~ {ArmorItems:[{id:"minecraft:leather_boots",Count:1,tag:{display:{color:2845951}}},{id:"minecraft:leather_leggings",Count:1,tag:{display:{color:16777215}}},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:2845951}}},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:[I;249907759,-23771683,-1744031493,-1481368115],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNmJkMDU2ZThmYzVhNTBkYWQxNzRjYzc4ZjU1ZmQwODBiMjk0Y2QyMmUwN2MxMzQ3OTAyMDVjOGY0YWJhZWMyYiJ9fX0="}]}}}}],NoGravity:1,Tags:["mob","ER4","tnt","enhanced"],Silent:1b}
execute as @e[tag=mob,tag=enhance,tag=tnt] at @s run scoreboard players operation @e[tag=tnt,tag=enhanced,tag=mob,distance=..2] explode = @s explode
tp @e[tag=mob,tag=enhance,tag=tnt] ~ 0 ~
execute as @e[tag=mob,tag=enhance,type=blaze] at @s run summon ghast ~ 90 ~ {Tags:["mob","NE","ghast","enhanced","notpdown"],Silent:1b,Invulnerable:1,NoGravity:1,NoAI:1}
execute as @e[tag=mob,tag=enhance,type=blaze] at @s run scoreboard players operation @e[type=ghast,tag=enhanced,tag=mob] explode = @s explode
tp @e[tag=mob,tag=enhance,type=blaze] ~ 0 ~

execute as @e[tag=mob,tag=enhance,tag=herobrine] at @s run summon item ~ 66.2 ~ {Item:{id:"minecraft:golden_shovel",Count:1,tag:{item:1,Damage:23,display:{Name:"{\"text\":\"Herobrine's Enhancement Scepter\",\"color\":\"yellow\",\"bold\":true,\"italic\":false}"},Enchantments:[{id:"11358190",lvl:1}],AttributeModifiers:[{Slot:"mainhand", AttributeName:"generic.attack_speed",Name:"generic.attack_speed", Amount:1000, Operation:0,UUID:[I; 1, 1, 1, 1]},{Slot:"mainhand",AttributeName:"generic.attack_damage",Amount:1,Operration:0,UUID:[I; 2, 2, 2, 2]}]}},Motion:[0.0,0.3,0.0]}
tp @e[tag=mob,tag=enhance,tag=herobrine] ~ 0 ~

execute as @e[tag=mob,tag=enhance,tag=skeleton_mob] at @s run summon stray ~ ~ ~ {HandItems:[{id:"minecraft:bow",Count:1b},{}],ArmorItems:[{},{},{},{id:"minecraft:stone_button",Count:1b}],NoGravity:1,Tags:["mob","ER3","skeleton_mob","enhanced"],Silent:1b}
execute as @e[tag=mob,tag=enhance,tag=skeleton_mob] at @s run scoreboard players operation @e[tag=skeleton_mob,tag=enhanced,tag=mob,distance=..2] explode = @s explode
tp @e[tag=mob,tag=enhance,tag=skeleton_mob] ~ 0 ~

execute as @e[tag=mob,tag=enhance,type=piglin] at @s run summon zombified_piglin ~ 66.05 ~ {HandItems:[{id:"minecraft:golden_sword",Count:1b},{}],NoGravity:1,Tags:["mob","ER2","enhanced"],ArmorItems:[{},{},{},{id:"minecraft:stone_button",Count:1b}],Attributes:[{Name:"attack_damage",Base:0}]}
execute as @e[tag=mob,tag=enhance,type=piglin] at @s run scoreboard players operation @e[type=zombified_piglin,tag=mob,distance=..2] explode = @s explode
tp @e[tag=mob,tag=enhance,type=piglin] ~ 0 ~

execute as @e[tag=mob,tag=enhance,type=fox] at @s run summon fox ~ 66.05 ~ {Tags:["mob","ER3","enhanced"],ArmorItems:[{},{},{},{id:"minecraft:stone_button",Count:1b}],Type:"snow"}
execute as @e[tag=mob,tag=enhance,type=fox] at @s run scoreboard players operation @e[type=fox,tag=mob,distance=..2] explode = @s explode
tp @e[tag=mob,tag=enhance,type=fox] ~ 0 ~

execute as @e[tag=mob,tag=enhance,type=panda] at @s run summon panda ~ 66.05 ~ {NoGravity:1b,Tags:["mob","ER4","enhanced"],ArmorItems:[{},{},{},{id:"minecraft:stone_button",Count:1b}],MainGene:"brown",HiddenGene:"brown"}
execute as @e[tag=mob,tag=enhance,type=panda] at @s run scoreboard players operation @e[type=panda,tag=mob,distance=..2] explode = @s explode
tp @e[tag=mob,tag=enhance,type=panda] ~ 0 ~

execute as @e[tag=mob,tag=enhance,type=polar_bear] at @s run summon polar_bear ~ 66.05 ~ {NoGravity:1b,Tags:["mob","ER4","enhanced"],ArmorItems:[{},{},{},{id:"minecraft:stone_button",Count:1b}],Rotation:[0.0f,0.0f]}
execute as @e[tag=mob,tag=enhance,type=polar_bear] at @s run scoreboard players operation @e[type=polar_bear,tag=mob,distance=..2] explode = @s explode
tp @e[tag=mob,tag=enhance,type=polar_bear] ~ 0 ~

execute as @e[tag=mob,tag=enhance,type=wandering_trader] at @s run summon illusioner ~ 66.05 ~ {NoGravity:1b,Tags:["mob","NE","enhanced"],ArmorItems:[{},{},{},{id:"minecraft:stone_button",Count:1b}],Attributes:[{Name:"generic.follow_range",Base:0}]}
execute as @e[tag=mob,tag=enhance,type=wandering_trader] at @s run scoreboard players operation @e[type=illusioner,tag=mob,distance=..2] explode = @s explode
tp @e[tag=mob,tag=enhance,type=wandering_trader] ~ 0 ~

execute as @e[tag=mob,tag=enhance,type=snow_golem] at @s run summon snow_golem ~ 66.05 ~ {Pumpkin:0b,NoGravity:1b,Tags:["mob","NE","enhanced","ER4"],ArmorItems:[{},{},{},{id:"minecraft:stone_button",Count:1b}],Attributes:[{Name:"generic.follow_range",Base:0}]}
execute as @e[tag=mob,tag=enhance,type=snow_golem] at @s run scoreboard players operation @e[type=snow_golem,tag=mob,distance=..2] explode = @s explode
tp @e[tag=mob,tag=enhance,type=snow_golem] ~ 0 ~

execute as @e[tag=mob,tag=enhance,type=pillager] at @s run summon pillager ~ 66.05 ~ {HandItems:[{id:"minecraft:crossbow",Count:1b},{}],Pumpkin:0b,NoGravity:1b,Tags:["mob","NE","enhanced"],ArmorItems:[{},{},{},{id:"minecraft:stone_button",Count:1b}],Attributes:[{Name:"generic.follow_range",Base:0}],ArmorItems:[{},{},{},{Count:1b,id:"minecraft:white_banner",tag:{BlockEntityTag:{Patterns:[{Color:9,Pattern:"mr"},{Color:8,Pattern:"bs"},{Color:7,Pattern:"cs"},{Color:8,Pattern:"bo"},{Color:15,Pattern:"ms"},{Color:8,Pattern:"hh"},{Color:8,Pattern:"mc"},{Color:15,Pattern:"bo"}]}}}]}
execute as @e[tag=mob,tag=enhance,type=pillager] at @s run scoreboard players operation @e[type=pillager,tag=mob,distance=..2] explode = @s explode
tp @e[tag=mob,tag=enhance,type=pillager] ~ 0 ~

execute as @e[tag=mob,tag=enhance,type=ravager] at @s run summon item ~ 66.2 ~ {Item:{id:"minecraft:netherite_ingot",Count:1,tag:{unstackable:0,item:1,Damage:23,display:{Name:"{\"text\":\"The Ravager's PVP Rune\",\"color\":\"#a55d5d\",\"bold\":true,\"italic\":false}"},Enchantments:[{id:"11358190",lvl:1}],AttributeModifiers:[{Slot:"mainhand", AttributeName:"generic.attack_speed",Name:"generic.attack_speed", Amount:1000, Operation:0,UUID:[I; 1, 1, 1, 1]},{Slot:"mainhand",AttributeName:"generic.attack_damage",Amount:1,Operration:0,UUID:[I; 2, 2, 2, 2]}]}},Motion:[0.0,0.3,0.0]}
execute if entity @e[type=item,nbt={Item:{tag:{unstackable:0}}}] run scoreboard players add $number unstackable 1
execute as @e[type=item,nbt={Item:{tag:{unstackable:0}}}] at @s store result entity @s Item.tag.unstackable short 1 run scoreboard players get $number unstackable
tp @e[tag=mob,tag=enhance,type=ravager] ~ 0 ~