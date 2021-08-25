tag @s add playing
scoreboard players add @s matchesplayed 1
scoreboard players set @s ready 0
function game:set_spawnpoint
gamemode spectator @s
tp @s @r[tag=playing,distance=1..]
scoreboard players set @s rc 0
scoreboard players reset @s intro_text
clear @s
team join dead
execute if score mode mode matches 2 run tag @s add joinred
bossbar set minecraft:lobby players @a[tag=lobby,tag=!playing]