function credits:pl
function credits:hippeh
function credits:regs
execute as @e[tag=farmspeedchicken] at @s run tp @s ~ ~ ~ ~50 -70
scoreboard players reset @a showdetails
execute as @a[tag=lobby,x=0,y=66,z=0,distance=..200] at @s unless entity @s[x=-26,y=58,z=27,distance=..3] unless entity @s[x=-26,y=58,z=25,distance=..3] positioned ^ ^ ^5 positioned ~ ~1 ~ if entity @e[tag=showdetails,distance=..1.1,type=!item] run scoreboard players operation @s showdetails = @e[tag=showdetails,distance=..1.1,limit=1,sort=nearest,type=!item] showdetails
execute as @a[tag=lobby,x=0,y=66,z=0,distance=..200] at @s unless entity @s[x=-26,y=58,z=27,distance=..3] positioned ^ ^ ^4 positioned ~ ~1 ~ if entity @e[tag=showdetails,distance=..1.1,type=!item] run scoreboard players operation @s showdetails = @e[tag=showdetails,distance=..1.1,limit=1,sort=nearest,type=!item] showdetails
execute as @a[tag=lobby,x=0,y=66,z=0,distance=..200] at @s unless entity @s[x=-26,y=58,z=27,distance=..3] positioned ^ ^ ^3 positioned ~ ~1 ~ if entity @e[tag=showdetails,distance=..1.1,type=!item] run scoreboard players operation @s showdetails = @e[tag=showdetails,distance=..1.1,limit=1,sort=nearest,type=!item] showdetails
execute as @a[tag=lobby,x=0,y=66,z=0,distance=..200] at @s positioned ^ ^ ^2 positioned ~ ~1 ~ if entity @e[tag=showdetails,distance=..1.1] run scoreboard players operation @s showdetails = @e[tag=showdetails,distance=..1.1,limit=1,sort=nearest] showdetails
execute as @a[tag=lobby,x=0,y=66,z=0,distance=..200] at @s positioned ^ ^ ^1 positioned ~ ~1 ~ if entity @e[tag=showdetails,distance=..1.1] run scoreboard players operation @s showdetails = @e[tag=showdetails,distance=..1.1,limit=1,sort=nearest] showdetails

execute if entity @a[scores={showdetails=1..}] run function details:show
execute if entity @a[scores={showdetails=..-1}] unless entity @a[scores={showdetails=1..}] run function details:show
execute as @a[scores={fakecrouch=1..}] run scoreboard players add @s crouch 1
scoreboard players set @a[scores={fakecrouch=0}] crouch 0
scoreboard players set @a fakecrouch 0
particle portal -3 67.5 12 0.0 0.0 0.0 0.5 2 normal @a[tag=!nolag]
execute as @a[x=-2.5,y=67.5,z=12.5,distance=..0.8,tag=lobby,tag=!playing] at @s run function active:tutorial
##Below command was used to teleport to options room. Now disabled.
##execute if entity @a[x=9.5,y=67,z=21.5,distance=..0.8,tag=lobby,tag=!playing] run function active:tutorial


execute if entity @a[tag=lobby] run function cosmetics:lp
scoreboard players add @a[tag=lobby] LP 0
effect give @a[tag=lobby] resistance 1 255 true
execute if entity @a[x=0,y=66,z=0,distance=..150] run function chestmenu:clears
execute if entity @a[x=0,y=66,z=0,distance=..400] run summon falling_block -4 67.4 63 {Time:590,NoGravity:1,BlockState:{Name:"minecraft:stripped_dark_oak_log"},DropItem:0b}
execute if entity @a[x=0,y=66,z=0,distance=..400] run summon falling_block -2 67.4 61 {Time:590,NoGravity:1,BlockState:{Name:"minecraft:stripped_dark_oak_log"},DropItem:0b}

effect give @a[x=0,y=66,z=0,distance=..400,gamemode=adventure] weakness 1 255 true
execute if entity @a[x=0,y=66,z=0,distance=..400] run function models:models

execute at @e[tag=options_model,type=area_effect_cloud] as @e[type=item,distance=..0.5] run data merge entity @s {PickupDelay:1000,Age:-13635}
execute if score $time mode_cooldown matches 1.. run function options:mode_cooldown


particle portal 0 67.75 26 0.05 1 0.05 0.25 5
execute as @e[tag=spin] at @s positioned as @e[tag=lobby_h_tp] run particle firework ^ ^ ^0.5 0 0 0 0 1
execute as @e[tag=lobby_h_tp,scores={hall_tp=0}] at @s at @s[y=67.0,distance=..1] run scoreboard players set @s hall_tp 1
execute as @e[tag=lobby_h_tp,scores={hall_tp=1}] at @s at @s[y=70.5,distance=..1] run scoreboard players set @s hall_tp 0
execute as @e[tag=lobby_h_tp,scores={hall_tp=0}] at @s run tp @s ~ ~-0.05 ~
execute as @e[tag=lobby_h_tp,scores={hall_tp=1}] at @s run tp @s ~ ~0.025 ~
execute if score game game matches 0 as @a[x=0.5,y=67,z=26.5,distance=..0.75] at @s run function active:tp_to_hall
execute if score game game matches 1 as @a[x=0.5,y=67,z=26.5,distance=..0.75] at @s run function active:tp_to_hall_during_game

execute as @a[tag=lobby,nbt={EnderItems:[{id:"minecraft:knowledge_book"}]}] at @s run function chestmenu:reset_menu
advancement grant @a[x=-27,y=70,z=37,dx=1,dz=2,dy=1,tag=!playing] only advancements:custom/sit_in_tractor
advancement grant @a[x=-30,y=76,z=103,distance=..10,tag=!playing] only advancements:custom/visit_nether
advancement grant @a[x=16,y=75,z=-29,distance=..10,tag=!playing] only advancements:custom/visit_snowman
advancement grant @a[x=49,y=84,z=5,distance=..10,tag=!playing] only advancements:custom/visit_cr
advancement grant @a[x=8,y=83,z=41,distance=..1,tag=!playing] only advancements:custom/secret_map
advancement grant @a[advancements={advancements:custom/check_out_socials=true,advancements:custom/complete_tutorial=true,advancements:custom/secret_map=true,advancements:custom/sit_in_tractor=true,advancements:custom/visit_cr=true,advancements:custom/visit_nether=true,advancements:custom/visit_snowman=true}] only advancements:custom/unlock_prefix
execute if entity @a[advancements={advancements:completionist/completionist=true},tag=!playing] run function completionist:completionist_helix


execute if entity @a[scores={intro_text=0..}] run function active:intro_text/available