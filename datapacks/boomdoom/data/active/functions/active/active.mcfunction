execute if entity @a[x=-1000,y=66,z=0,distance=..400] run function tutorial:active
execute if entity @a[tag=lobby] run function active:lobby
kill @e[type=tnt]
execute as @e[type=item,x=7,y=68,z=6,distance=..10] unless entity @s[type=item,nbt={Item:{tag:{TeamSwap:1}}}] unless entity @s[tag=killdiamond] run kill @s
execute as @a[scores={hat=0..,button=6},tag=!darmor] at @s unless entity @s[nbt={Inventory:[{Slot:103b,tag:{hat:1}}]}] run function cosmetics:hat
execute as @a[scores={hat=23}] at @s run function cosmetics:24/active_24_hat
# execute as @a[scores={hat=22}] at @s run function cosmetics:24/active_basic_hat
execute if entity @a[scores={button=5..}] run function cosmetics:button
execute as @a[scores={death3=1..}] at @s run function active:active/deathmsg

execute if entity @a[tag=lfcosmetic] run function end:lfcosmetic
execute if entity @a[tag=gotcosmetic] run function end:gotcosmetic
execute as @e[type=item,nbt={Item:{id:"minecraft:egg"}}] at @s if entity @e[type=chicken,distance=..1] run kill @s
execute if score mode mode matches 2 if score game game matches 0 run function active:teams
tag @a remove lobby
execute if entity @a[tag=!lobby,x=0,y=66,z=0,distance=..400] run function active:lobbytag
execute if score mode mode matches 2 run function active:levitateanimation
execute if entity @a[tag=!player] run function active:ranks
execute if score game game matches 1 run function active:active/spectator
execute if score game game matches 1 run function game:gameactive
effect give @a saturation 2 255 true
execute if score game game matches 0 run function startup:join
scoreboard players set @a[scores={leave=1..}] newplayer 0
scoreboard players add @a newplayer 1
execute as @a[scores={newplayer=1}] at @s run function active:newplayer
scoreboard players set @a leave 0
scoreboard players add @a ready 0

scoreboard players set players nplayers 0
execute as @a run scoreboard players add players nplayers 1
execute if score game game matches 0 run scoreboard objectives setdisplay below_name gamewins
function active:active/random
execute if score game game matches 0 run gamerule fallDamage false
execute as @e[tag=spin] at @s run tp @s ~ ~ ~ ~15 ~
execute as @e[tag=spin2] at @s run tp @s ~ ~ ~ ~15 ~

execute as @e[type=item,tag=itemmodel] at @s run data merge entity @s {Age:-32768,PickupDelay:100}
execute as @e[type=item,tag=nopickup] at @s run data merge entity @s {Age:-32768,PickupDelay:100}

title @a[scores={newplayer=101}] times 0 10 5

advancement grant @a[advancements={advancements:custom/unlock_death_effect=true,advancements:custom/unlock_hat=true,advancements:custom/unlock_prefix=true,advancements:custom/unlock_kb_item=true}] only advancements:completionist/completionist

##If a player drops their book
execute as @a[tag=!playing,gamemode=adventure,scores={drop_ready_book=1..}] at @s run function active:drop_ready_book

# calling 24
# function 24:main