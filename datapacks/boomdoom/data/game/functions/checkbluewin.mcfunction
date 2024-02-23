tellraw @a[tag=playing] {"text":"Blue has won the round!","color":"dark_blue"}
scoreboard players add Blue wins 1
scoreboard players operation Blue checkwin = Blue wins
scoreboard players operation Blue checkwin -= rounds r2wc
execute unless score Blue checkwin matches 0.. if entity @e[tag=playing] run scoreboard players set cooldown cooldown 100
execute if score Blue checkwin matches 0.. if score mode mode matches 2 run tellraw @a[tag=playing] {"text":"Blue Team has won!","color":"gold","bold":true}
execute if score Blue checkwin matches 0.. if score mode mode matches 2 run advancement grant @a[team=teamgame,tag=joinblue] only advancements:custom/win_game_tier_2


scoreboard players set @a[tag=playing,team=dead] hearts 20
execute if score Blue checkwin matches 0.. run scoreboard players add @a[tag=joinblue] gamewins 1
execute if score Blue checkwin matches 0.. run scoreboard players set cooldown endcool 100
execute if score Blue checkwin matches 0.. run function end:cooldown
execute if score Blue checkwin matches 0.. run scoreboard players set game game 2

execute as @a[tag=playing] at @s run playsound minecraft:entity.generic.explode master @s ~ ~ ~ 1 2.000000119209
