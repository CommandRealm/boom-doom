execute as @s[scores={explosion=0,death=1..},tag=playing,gamemode=!spectator,tag=runDE,tag=!ranDE] at @s run summon armor_stand 0 66 0 {Tags:["deadexplosion"],Invulnerable:1,NoGravity:1}
execute as @s[scores={explosion=1,death=1..},tag=playing,gamemode=!spectator,tag=runDE,tag=!ranDE] at @s run summon armor_stand 0 66 0 {Tags:["deadexplosion","FlowerExplosion"],Invulnerable:1,NoGravity:1}
execute as @s[scores={explosion=2,death=1..},tag=playing,gamemode=!spectator,tag=runDE,tag=!ranDE] at @s run summon armor_stand 0 66 0 {Tags:["deadexplosion","FlashExplosion"],Invulnerable:1,NoGravity:1}
execute as @s[scores={explosion=3,death=1..},tag=playing,gamemode=!spectator,tag=runDE,tag=!ranDE] at @s run summon armor_stand 0 66 0 {Tags:["deadexplosion","FlameExplosion"],Invulnerable:1,NoGravity:1}
execute as @s[scores={explosion=4,death=1..},tag=playing,gamemode=!spectator,tag=runDE,tag=!ranDE] at @s run summon armor_stand 0 66 0 {Tags:["deadexplosion","SmokeExplosion"],Invulnerable:1,NoGravity:1}
execute as @s[scores={explosion=5,death=1..},tag=playing,gamemode=!spectator,tag=runDE,tag=!ranDE] at @s run summon armor_stand 0 66 0 {Tags:["deadexplosion","CakeExplosion"],Invulnerable:1,NoGravity:1}
execute as @s[scores={explosion=6,death=1..},tag=playing,gamemode=!spectator,tag=runDE,tag=!ranDE] at @s run summon armor_stand 0 66 0 {Tags:["deadexplosion","WeaponExplosion"],Invulnerable:1,NoGravity:1}
execute as @s[scores={explosion=7,death=1..},tag=playing,gamemode=!spectator,tag=runDE,tag=!ranDE] at @s run summon armor_stand 0 66 0 {Tags:["deadexplosion","GoldExplosion"],Invulnerable:1,NoGravity:1}
execute as @s[scores={explosion=8,death=1..},tag=playing,gamemode=!spectator,tag=runDE,tag=!ranDE] at @s run summon armor_stand 0 66 0 {Tags:["deadexplosion","FishExplosion"],Invulnerable:1,NoGravity:1}
execute as @s[scores={explosion=9,death=1..},tag=playing,gamemode=!spectator,tag=runDE,tag=!ranDE] at @s run summon armor_stand 0 66 0 {Tags:["deadexplosion","DogExplosion"],Invulnerable:1,NoGravity:1}
execute as @s[scores={explosion=10,death=1..},tag=playing,gamemode=!spectator,tag=runDE,tag=!ranDE] at @s run summon armor_stand 0 66 0 {Tags:["deadexplosion","HeadExplosion"],Invulnerable:1,NoGravity:1}
execute as @s[scores={explosion=11,death=1..},tag=playing,gamemode=!spectator,tag=runDE,tag=!ranDE] at @s run summon armor_stand 0 66 0 {Tags:["deadexplosion","XExplosion","originalX"],Invulnerable:1,NoGravity:1}
execute as @s[scores={explosion=12,death=1..},tag=playing,gamemode=!spectator,tag=runDE,tag=!ranDE] at @s run summon armor_stand 0 66 0 {Tags:["deadexplosion","PortalExplosion"],Invulnerable:1,NoGravity:1}
execute as @s[scores={explosion=13,death=1..},tag=playing,gamemode=!spectator,tag=runDE,tag=!ranDE] at @s run summon armor_stand 0 66 0 {Tags:["deadexplosion","GraveExplosion"],Invulnerable:1,NoGravity:1}
execute as @s[scores={explosion=14,death=1..},tag=playing,gamemode=!spectator,tag=runDE,tag=!ranDE] at @s run summon armor_stand 0 66 0 {Tags:["deadexplosion","BeaconExplosion"],Invulnerable:1,NoGravity:1}
execute store result entity @e[tag=deadexplosion,sort=random,limit=1] Pos[0] double 0.1 run scoreboard players get @s x
execute store result entity @e[tag=deadexplosion,sort=random,limit=1] Pos[1] double 0.1 run scoreboard players get @s y
execute store result entity @e[tag=deadexplosion,sort=random,limit=1] Pos[2] double 0.1 run scoreboard players get @s z
execute as @e[tag=deadexplosion] at @s if block ~ ~ ~ cobweb run advancement grant @a[tag=playing,tag=runDE,scores={death=1..}] only minecraft:custom/die_in_cobweb
execute as @e[tag=FlowerExplosion] at @s run particle item red_tulip ~ ~1 ~ 1 1 1 0.3 100 normal @a[tag=!nolag]
execute as @e[tag=FlowerExplosion] at @s run particle item white_tulip ~ ~1 ~ 1 1 1 0.3 100 normal @a[tag=!nolag]
execute as @e[tag=FlowerExplosion] at @s run particle item lilac ~ ~1 ~ 1 1 1 0.3 100 normal @a[tag=!nolag]
execute as @e[tag=FlowerExplosion] at @s run particle item rose_bush ~ ~1 ~ 1 1 1 0.3 100 normal @a[tag=!nolag]
execute as @e[tag=FlowerExplosion] at @s run particle item cornflower ~ ~1 ~ 1 1 1 0.3 100 normal @a[tag=!nolag]
execute as @e[tag=FlashExplosion] at @s run particle flash ~ ~1 ~ 1 1 1 0 1 normal @a[tag=!nolag]
execute as @e[tag=FlameExplosion] at @s run particle flame ~ ~1 ~ 0.25 0.25 0.25 0.25 100 normal @a[tag=!nolag]
execute as @e[tag=SmokeExplosion] at @s run particle minecraft:campfire_cosy_smoke ~ ~ ~ 0 0.0 0 0.01 100 normal @a[tag=!nolag]
execute as @e[tag=CakeExplosion] at @s run particle item cake ~ ~1 ~ 0.5 0.5 0.5 0.3 100 normal @a[tag=!nolag]
execute as @e[tag=CakeExplosion] at @s run summon item ~ ~3 ~ {Tags:["itemdie","DEitem","unusable","nopickup","Sweets"],Item:{id:"minecraft:cake",Count:1b},Motion:[0.3d,0.4d,0.1d],Invulnerable:1,PickupDelay:1000s,NoGravity:1}
execute as @e[tag=CakeExplosion] at @s run summon item ~ ~5 ~ {Tags:["itemdie","DEitem","unusable","nopickup","Sweets"],Item:{id:"minecraft:sugar",Count:1b},Motion:[-0.3d,0.4d,0.3d],Invulnerable:1,PickupDelay:1000s,NoGravity:1}
execute as @e[tag=CakeExplosion] at @s run summon item ~ ~4 ~ {Tags:["itemdie","DEitem","unusable","nopickup","Sweets"],Item:{id:"minecraft:cookie",Count:1b},Motion:[0.1d,0.4d,-0.4d],Invulnerable:1,PickupDelay:1000s,NoGravity:1}
execute as @e[tag=CakeExplosion] at @s run summon item ~ ~3 ~ {Tags:["itemdie","DEitem","unusable","nopickup","Sweets"],Item:{id:"minecraft:pumpkin_pie",Count:1b},Motion:[0.1d,0.4d,0.2d],Invulnerable:1,PickupDelay:1000s,NoGravity:1}
execute as @e[tag=CakeExplosion] at @s run summon item ~ ~2 ~ {Tags:["itemdie","DEitem","unusable","nopickup","Sweets"],Item:{id:"minecraft:cookie",Count:1b},Motion:[-0.3d,0.4d,0.0d],Invulnerable:1,PickupDelay:1000s,NoGravity:1}
execute as @e[tag=CakeExplosion] at @s run summon item ~ ~3.5 ~ {Tags:["itemdie","DEitem","unusable","nopickup","Sweets"],Item:{id:"minecraft:cake",Count:1b},Motion:[-0.3d,0.4d,-0.1d],Invulnerable:1,PickupDelay:1000s,NoGravity:1}
execute as @e[tag=WeaponExplosion] at @s run particle block anvil ~ ~1 ~ 0.5 0.5 0.5 0.3 100 normal @a[tag=!nolag]
execute as @e[tag=WeaponExplosion] at @s run summon item ~ ~3.5 ~ {Tags:["itemdie","DEitem","unusable","nopickup","Weapon"],Item:{id:"minecraft:stone_axe",Count:1b},Motion:[0.3d,0.4d,-0.1d],Invulnerable:1,PickupDelay:1000s,NoGravity:1}
execute as @e[tag=WeaponExplosion] at @s run summon item ~ ~3.5 ~ {Tags:["itemdie","DEitem","unusable","nopickup","Weapon"],Item:{id:"minecraft:golden_sword",Count:1b},Motion:[0.5d,0.4d,0.0d],Invulnerable:1,PickupDelay:1000s,NoGravity:1}
execute as @e[tag=WeaponExplosion] at @s run summon item ~ ~3.5 ~ {Tags:["itemdie","DEitem","unusable","nopickup","Weapon"],Item:{id:"minecraft:bow",Count:1b},Motion:[0.3d,0.4d,-0.1d],Invulnerable:1,PickupDelay:1000s,NoGravity:1}
execute as @e[tag=WeaponExplosion] at @s run summon item ~ ~3.5 ~ {Tags:["itemdie","DEitem","unusable","nopickup","Weapon"],Item:{id:"minecraft:diamond_sword",Count:1b},Motion:[0.1d,0.4d,0.3d],Invulnerable:1,PickupDelay:1000s,NoGravity:1}
execute as @e[tag=WeaponExplosion] at @s run summon item ~ ~3.5 ~ {Tags:["itemdie","DEitem","unusable","nopickup","Weapon"],Item:{id:"minecraft:iron_axe",Count:1b},Motion:[-0.3d,0.4d,-0.3d],Invulnerable:1,PickupDelay:1000s,NoGravity:1}
execute as @e[tag=WeaponExplosion] at @s run summon item ~ ~3.5 ~ {Tags:["itemdie","DEitem","unusable","nopickup","Weapon"],Item:{id:"minecraft:arrow",Count:64b},Motion:[-0.1d,0.4d,-0.1d],Invulnerable:1,PickupDelay:1000s,NoGravity:1}
execute as @e[tag=WeaponExplosion] at @s run summon item ~ ~3.5 ~ {Tags:["itemdie","DEitem","unusable","nopickup","Weapon"],Item:{id:"minecraft:wooden_axe",Count:1b},Motion:[0.2d,0.4d,0.3d],Invulnerable:1,PickupDelay:1000s,NoGravity:1}
execute as @e[tag=GoldExplosion] at @s run particle item gold_ingot ~ ~1 ~ 0.5 0.5 0.5 0.3 100 normal @a[tag=!nolag]
execute as @e[tag=GoldExplosion] at @s run summon item ~ ~3 ~ {Tags:["itemdie","DEitem","unusable","nopickup","GI"],Item:{id:"minecraft:gold_block",Count:1b},Motion:[0.3d,0.4d,0.1d],Invulnerable:1,PickupDelay:1000s,NoGravity:1}
execute as @e[tag=GoldExplosion] at @s run summon item ~ ~4 ~ {Tags:["itemdie","DEitem","unusable","nopickup","GI"],Item:{id:"minecraft:gold_ingot",Count:1b},Motion:[-0.3d,0.4d,0.2d],Invulnerable:1,PickupDelay:1000s,NoGravity:1}
execute as @e[tag=GoldExplosion] at @s run summon item ~ ~4 ~ {Tags:["itemdie","DEitem","unusable","nopickup","GI"],Item:{id:"minecraft:gold_ingot",Count:1b},Motion:[0.0d,0.4d,-0.3d],Invulnerable:1,PickupDelay:1000s,NoGravity:1}
execute as @e[tag=GoldExplosion] at @s run summon item ~ ~4 ~ {Tags:["itemdie","DEitem","unusable","nopickup","GI"],Item:{id:"minecraft:gold_block",Count:1b},Motion:[0.0d,0.4d,-0.1d],Invulnerable:1,PickupDelay:1000s,NoGravity:1}
execute as @e[tag=GoldExplosion] at @s run summon item ~ ~3 ~ {Tags:["itemdie","DEitem","unusable","nopickup","GI"],Item:{id:"minecraft:diamond_block",Count:1b},Motion:[-0.2d,0.4d,-0.4d],Invulnerable:1,PickupDelay:1000s,NoGravity:1}
execute as @e[tag=GoldExplosion] at @s run summon item ~ ~4 ~ {Tags:["itemdie","DEitem","unusable","nopickup","GI"],Item:{id:"minecraft:emerald",Count:1b},Motion:[0.3d,0.4d,-0.2d],Invulnerable:1,PickupDelay:1000s,NoGravity:1}
execute as @e[tag=GoldExplosion] at @s run summon item ~ ~5 ~ {Tags:["itemdie","DEitem","unusable","nopickup","GI"],Item:{id:"minecraft:diamond",Count:1b},Motion:[0.05d,0.4d,0.3d],Invulnerable:1,PickupDelay:1000s,NoGravity:1}
execute as @e[tag=GoldExplosion] at @s run summon item ~ ~4 ~ {Tags:["itemdie","DEitem","unusable","nopickup","GI"],Item:{id:"minecraft:emerald_block",Count:1b},Motion:[0.1d,0.4d,0.1d],Invulnerable:1,PickupDelay:1000s,NoGravity:1}
execute as @e[tag=GoldExplosion] at @s run summon item ~ ~4 ~ {Tags:["itemdie","DEitem","unusable","nopickup","GI"],Item:{id:"minecraft:emerald",Count:1b},Motion:[-0.3d,0.4d,0.2d],Invulnerable:1,PickupDelay:1000s,NoGravity:1}
execute as @e[tag=GoldExplosion] at @s run summon item ~ ~5 ~ {Tags:["itemdie","DEitem","unusable","nopickup","GI"],Item:{id:"minecraft:diamond",Count:1b},Motion:[-0.05d,0.4d,0.3d],Invulnerable:1,PickupDelay:1000s,NoGravity:1}
execute as @e[tag=GoldExplosion] at @s run summon item ~ ~4 ~ {Tags:["itemdie","DEitem","unusable","nopickup","GI"],Item:{id:"minecraft:emerald_block",Count:1b},Motion:[-0.1d,0.4d,0.1d],Invulnerable:1,PickupDelay:1000s,NoGravity:1}
execute as @e[tag=FishExplosion] at @s run particle block water ~ ~1 ~ 0.5 0.5 0.5 0.3 100 normal @a[tag=!nolag]
execute as @e[tag=FishExplosion] at @s run summon tropical_fish ~ ~3 ~ {Tags:["itemdie","DEitem","unusable","nopickup","Fish"],Motion:[0.3d,0.4d,0.1d],Invulnerable:1,PickupDelay:1000s,NoGravity:1,Variant:16777216}
execute as @e[tag=FishExplosion] at @s run summon tropical_fish ~ ~3 ~ {Tags:["itemdie","DEitem","unusable","nopickup","Fish"],Motion:[-0.1d,0.4d,0.2d],Invulnerable:1,PickupDelay:1000s,NoGravity:1,Variant:84608001}
execute as @e[tag=FishExplosion] at @s run summon tropical_fish ~ ~3 ~ {Tags:["itemdie","DEitem","unusable","nopickup","Fish"],Motion:[-0.3d,0.4d,-0.2d],Invulnerable:1,PickupDelay:1000s,NoGravity:1,Variant:17040129}
execute as @e[tag=FishExplosion] at @s run summon tropical_fish ~ ~3 ~ {Tags:["itemdie","DEitem","unusable","nopickup","Fish"],Motion:[-0.1d,0.4d,0.3d],Invulnerable:1,PickupDelay:1000s,NoGravity:1,Variant:151126784}
execute as @e[tag=FishExplosion] at @s run summon tropical_fish ~ ~3 ~ {Tags:["itemdie","DEitem","unusable","nopickup","Fish"],Motion:[0.2d,0.4d,0.2d],Invulnerable:1,PickupDelay:1000s,NoGravity:1,Variant:101581057}
execute as @e[tag=FishExplosion] at @s run summon tropical_fish ~ ~3 ~ {Tags:["itemdie","DEitem","unusable","nopickup","Fish"],Motion:[0.3d,0.4d,-0.1d],Invulnerable:1,PickupDelay:1000s,NoGravity:1,Variant:117769472}
execute as @e[tag=DogExplosion] at @s run summon wolf ~ ~ ~ {Tags:["dog","dieonstart","HN","NE","SE3"],Tame:1,Invulnerable:1,NoGravity:1,OwnerUUID:"000018151",NoAI:1}
execute as @e[tag=dog,tag=SE3] at @s run tp @s ~ ~ ~ facing entity @r[tag=playing]
execute as @e[tag=HeadExplosion] at @s run summon armor_stand ~ ~ ~ {Tags:["flyhead","dieonstart","HN","NE","SE3","needhead"],Tame:1,Invulnerable:1,NoGravity:1,Invisible:1,Invulnerable:1,NoAI:1}
execute as @e[tag=XExplosion,tag=originalX] at @s run summon armor_stand ~ ~ ~ {Tags:["XExplosion","direction1","dieonstart","SE5","HN","NE"],Invulnerable:1,NoGravity:1,Invisible:1}
execute as @e[tag=XExplosion,tag=originalX] at @s run summon armor_stand ~ ~ ~ {Tags:["XExplosion","direction2","dieonstart","SE5","HN","NE"],Invulnerable:1,NoGravity:1,Invisible:1}
execute as @e[tag=XExplosion,tag=originalX] at @s run summon armor_stand ~ ~ ~ {Tags:["XExplosion","direction3","dieonstart","SE5","HN","NE"],Invulnerable:1,NoGravity:1,Invisible:1}
execute as @e[tag=XExplosion,tag=originalX] at @s run summon armor_stand ~ ~ ~ {Tags:["XExplosion","direction4","dieonstart","SE5","HN","NE"],Invulnerable:1,NoGravity:1,Invisible:1}
execute as @e[tag=PortalExplosion] at @s run summon armor_stand ~ 92 ~ {Tags:["portalhead","dieonstart","HN","NE","SE3","needhead"],Invulnerable:1,NoGravity:0,ArmorItems:[{id:"minecraft:golden_boots",Count:1b},{id:"minecraft:leather_leggings",Count:1b},{id:"minecraft:iron_chestplate",Count:1b},{}],NoBasePlate:1,ShowArms:1,Pose:{RightArm:[-150.0f,60.0f,-30.0f],LeftArm:[-70.0f,-40.0f,0.0f],LeftLeg:[60.0f,50.0f,0.0f],RightLeg:[30.0f,-70.0f,0.0f],Body:[0.0f,15.0f,0.0f]},OnGround:0b}
execute as @e[tag=PortalExplosion] at @s run summon area_effect_cloud ~ ~ ~ {Duration:1000,Tags:["SE3","HN","NE","portalparticles","dieonstart"]}
tag @e remove originalX
execute if entity @e[tag=GraveExplosion] run function game:grave
execute as @e[tag=BeaconExplosion,type=armor_stand] at @s run function game:beacon_explosion
execute as @s at @s run loot replace entity @e[tag=needhead] armor.head loot minecraft:player/head
tag @e remove needhead
kill @e[tag=deadexplosion]