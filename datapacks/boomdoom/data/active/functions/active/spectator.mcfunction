execute as @a[scores={rc=1..},tag=!playing,gamemode=!spectator,nbt={SelectedItemSlot:2}] at @s run function active:active/join_game
tag @a[scores={rc=1..},tag=!playing,gamemode=!spectator,nbt={SelectedItemSlot:6}] add newspec
scoreboard players set @a[scores={rc=1..},tag=!playing,gamemode=!spectator] rc 0
execute if score game game matches 1 as @a[tag=!playing,gamemode=adventure,x=0,y=66,z=0,distance=..400,tag=!building] at @s unless entity @s[nbt={Inventory:[{Slot:6b,id:"minecraft:knowledge_book",tag:{book_type:1}}]}] run function active:active/spectator_book
execute if score game game matches 1 as @a[tag=!playing,gamemode=adventure,x=0,y=66,z=0,distance=..400,tag=!building] at @s unless entity @s[nbt={Inventory:[{Slot:2b,id:"minecraft:knowledge_book",tag:{book_type:2}}]}] run function active:active/join_book
execute if score game game matches 1 run title @a[tag=!playing,gamemode=adventure,x=0,y=66,z=0,distance=..400] actionbar {"text":"Game in progress . . .","color":"dark_green"}

gamemode spectator @a[tag=newspec]
scoreboard players reset @a[tag=newspec] intro_text
execute as @r[tag=playing,gamemode=adventure] at @s run tp @a[tag=newspec] @s
clear @a[tag=newspec]
tellraw @a[tag=newspec] {"text":"You are now spectating! ","extra":[{"text":"To go back to the lobby just fly up","color":"dark_green","underlined":true}]}
team join spec @a[tag=newspec]
tp @a[tag=newspec] @a[tag=playing,gamemode=!spectator,sort=random,limit=1]
execute as @e[tag=newspec] at @s run tp @s ~ ~10 ~ facing entity @p[tag=playing,gamemode=!spectator]
tag @a remove newspec
execute at @a[team=spec] run tag @a[y=90,distance=..10,gamemode=spectator,team=spec] add BTL
teleport @a[tag=BTL] 8 67 10 0 0
gamemode adventure @a[tag=BTL]
clear @a[tag=BTL]
execute as @a[team=spec,tag=BTL] at @s run function active:join_team_after_spectator
tag @a remove BTL