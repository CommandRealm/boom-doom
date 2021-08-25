tag @a[scores={newplayer=1}] remove joinred
tag @a[scores={newplayer=1}] remove joinblue
tag @a[scores={newplayer=1}] remove onfire
teleport @a[scores={newplayer=1}] 8 66 10 0 0
scoreboard players set @a[scores={newplayer=1}] death3 0
spawnpoint @a[scores={newplayer=1}] 8 66 10
team join lobby @a[scores={newplayer=1}]
## Disabling because I don't think it's necessary
##recipe give @a[scores={newplayer=1}] minecraft:book
execute as @a[scores={newplayer=1}] run scoreboard players set @s openechest 1
team join test @a[scores={newplayer=1},tag=test]
execute if entity @a[scores={newplayer=1}] run function active:addstat
team join help @a[scores={newplayer=1},tag=help]
team join bld @a[scores={newplayer=1},tag=bld]
team join srbld @a[scores={newplayer=1},tag=srbld]
team join prg @a[scores={newplayer=1},tag=prg]
team join srprg @a[scores={newplayer=1},tag=srprg]
team join lead @a[scores={newplayer=1},tag=lead]
team join epic @a[scores={newplayer=1},tag=epic]
effect clear @a[scores={newplayer=1}]
tag @a[scores={newplayer=1}] remove jumpadvanced
tellraw @a[scores={newplayer=1}]  {"text":"Welcome to Boom Doom!","color":"dark_green","extra":[{"text":" Your goal in this game is to be the last player standing. Punch mobs into your enemies when their countdown timer nears zero!","color":"green"}]}
##title @a[scores={newplayer=1}] title {"text":"-BOOM-DOOM-","color":"gold","bold":true}
##title @a[scores={newplayer=1}] subtitle {"text":"By the ","color":"white","underlined":true,"extra":[{"text":"Command","color":"aqua","bold":true,"extra":[{"text":" Realm","color":"dark_aqua","extra":[{"text":" Team","bold":false,"color":"white"}]}]}]}
title @a[scores={newplayer=1}] times 0 60 5
gamemode adventure @a[scores={newplayer=1},gamemode=!adventure]
scoreboard players set @a[scores={newplayer=1}] ready 0
tag @a[scores={newplayer=1}] remove playing
effect give @a[scores={newplayer=1}] regeneration 1 255 true
clear @a[scores={newplayer=1}]
tag @a[scores={newplayer=1}] remove pickpocket
tag @a[scores={newplayer=1}] remove pocketed
xp set @a[scores={newplayer=1}] 0 levels
xp set @a[scores={newplayer=1}] 0 points
scoreboard players add @a[scores={newplayer=1}] kb_item 0
execute as @a at @s unless entity @s[scores={resetting=1..}] run function active:resetting
bossbar set minecraft:lobby players @a[tag=lobby,tag=!playing]
execute as @a[scores={newplayer=1}] run scoreboard players set @s intro_text 0