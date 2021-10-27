tag @s remove joinred
tag @s remove joinblue
tag @s remove onfire
teleport @s 8 66 10 0 0
scoreboard players set @s death3 0
spawnpoint @s 8 66 10
team join lobby @s
## Disabling because I don't think it's necessary
##recipe give @s minecraft:book
execute as @s run scoreboard players set @s openechest 1

execute if entity @s run function active:addstat
function active:rank
effect clear @s
tag @s remove jumpadvanced
tellraw @s  {"text":"Welcome to Boom Doom!","color":"dark_green","extra":[{"text":" Your goal in this game is to be the last player standing. Punch mobs into your enemies when their countdown timer nears zero!","color":"green"}]}
##title @s title {"text":"-BOOM-DOOM-","color":"gold","bold":true}
##title @s subtitle {"text":"By the ","color":"white","underlined":true,"extra":[{"text":"Command","color":"aqua","bold":true,"extra":[{"text":" Realm","color":"dark_aqua","extra":[{"text":" Team","bold":false,"color":"white"}]}]}]}
title @s times 0 60 5
gamemode adventure @s[gamemode=!adventure]
scoreboard players set @s ready 1
tag @s remove playing
effect give @s regeneration 1 255 true
clear @s
tag @s remove pickpocket
tag @s remove pocketed
xp set @s 0 levels
xp set @s 0 points
scoreboard players add @s kb_item 0
execute as @a at @s unless entity @s[scores={resetting=1..}] run function active:resetting
bossbar set minecraft:lobby players @a[tag=lobby,tag=!playing]
execute as @s run scoreboard players set @s intro_text 0