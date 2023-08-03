setblock 6 67 25 air
execute if score mode modedisplay matches 1 run setblock 6 67 25 oak_wall_sign[facing=north]{front_text:{messages:["{\"text\":\"\",\"bold\":false,\"color\":\"blue\"}", "{\"text\":\"Mode:\",\"color\":\"#8400ff\",\"bold\":false}", "{\"text\":\"Standard\",\"color\":\"#18ff00\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/execute if score game game matches 1.. run function options:error\"}}", ' ']}} replace
execute if score mode modedisplay matches 2 run setblock 6 67 25 oak_wall_sign[facing=north]{front_text:{messages:["{\"text\":\"\",\"bold\":false,\"color\":\"blue\"}", "{\"text\":\"Mode:\",\"color\":\"#8400ff\",\"bold\":false}", "{\"text\":\"Teams\",\"color\":\"#18ff00\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/execute if score game game matches 1.. run function options:error\"}}", ' ']}} replace
scoreboard players set $time mode_cooldown 80
execute as @e[type=area_effect_cloud,tag=!die] at @s run data merge entity @s {Duration:1000000000}
clear @a[tag=lobby,tag=!playing]
##tag @a[tag=playing] add readyup
##schedule function end:readyup 5t
teleport @a[tag=playing] 8 66 10 0 0
schedule function end:checkpercentage 5t
schedule function end:percentage 7t
schedule function end:anvilsound 5t
execute if score mode mode matches 1 if score players play matches 2.. if entity @a[tag=playing] run tellraw @a[x=0,y=66,z=0,distance=..400] [{"text":"","color":"gold","bold":true,"extra":[{"selector":"@a[scores={checkwin=0..}]","extra":[{"text":" has won ","color":"gold","bold":true}]}]},{"text":"- ","color":"gray"},{"text":"BOOM","color":"green","bold":true},{"text":" DOOM","color":"dark_green","bold":true},{"text":" -","color":"gray"}]
execute if score mode mode matches 1 if score players play matches ..1 if entity @a[tag=playing] run tellraw @a[tag=playing] {"text":"Insufficient amount of players to complete the game.","color":"red"}
scoreboard players add @a[scores={checkwin=0..}] gamewins 1
advancement grant @a[scores={gamewins=1..}] only minecraft:custom/win_game
advancement grant @a[scores={gamewins=5..}] only minecraft:custom/win_game_tier_3
advancement grant @a[scores={gamewins=10..}] only minecraft:custom/win_game_tier_4
advancement grant @a[advancements={custom/play_game=true,custom/win_game=true,custom/win_game_tier_2=true,custom/win_game_tier_3=true,custom/win_game_tier_4=true}] only minecraft:custom/unlock_hat
tag @a[tag=playing] add percentage
function end:percentage
teleport @a[gamemode=spectator] 8 66 10 0 0
spawnpoint @a[team=game] 8 66 10
spawnpoint @a[team=teamgame] 8 66 10
spawnpoint @a[team=dead] 8 66 10
spawnpoint @a[team=spec] 8 66 10
clear @a[team=spec]
gamemode adventure @a[team=spec]
gamemode adventure @a[gamemode=!adventure,tag=playing]
scoreboard players set @a[tag=playing] ready 1
team join lobby @a[tag=playing]
team join test @a[tag=playing,tag=test]
team join help @a[tag=playing,tag=help]
team join bld @a[tag=playing,tag=bld]
team join srbld @a[tag=playing,tag=srbld]
team join prg @a[tag=playing,tag=prg]
team join srprg @a[tag=playing,tag=srprg]
team join lead @a[tag=playing,tag=lead]
team join epic @a[tag=playing,tag=epic]
execute if score players play matches 2.. run tag @a[tag=playing] add lfcosmetic
team join redlobby @a[tag=joinred]
team join bluelobby @a[tag=joinblue]
effect clear @a[tag=playing]
effect give @a[tag=playing] regeneration 1 255 true
clear @a[tag=playing]
tag @a[tag=playing] add lobby

tag @a remove playing
scoreboard players set game game 0
scoreboard objectives remove checkwin
scoreboard objectives remove health
scoreboard objectives setdisplay list
team join lobby @a[team=spec]
scoreboard objectives setdisplay sidebar
execute if score mode mode matches 2 run schedule function animation:completespawn 20t
playsound minecraft:ui.toast.challenge_complete master @a[scores={newplayer=2..}] 8 66 10 0.3 0
title @a times 0 10 5
gamerule fallDamage false
execute if score map setrandom matches 1 run scoreboard players set map map 1
execute if score map setrandom matches 1 run scoreboard players set map setrandom 0
fill -32 57 20 -26 61 20 air replace iron_bars
bossbar set minecraft:lobby players @a[tag=lobby,tag=!playing]
gamerule fireDamage false

scoreboard players set $button pregame 10

scoreboard objectives remove wins
