tellraw @a[tag=playing] {"text":"Red has won the round!","color":"dark_red"}
scoreboard players add Red wins 1
scoreboard players operation Red checkwin = Red wins
scoreboard players operation Red checkwin -= rounds r2wc
execute unless score Red checkwin matches 0.. if entity @e[tag=playing] run scoreboard players set cooldown cooldown 100
execute if score Red checkwin matches 0.. if score mode mode matches 2 run tellraw @a[tag=playing] {"text":"Red Team has won!","color":"gold","bold":true}
execute if score Red checkwin matches 0.. if score mode mode matches 2 run advancement grant @a[team=teamgame,tag=joinred] only minecraft:custom/win_game_tier_2
execute if score Red checkwin matches 0.. run scoreboard players set cooldown endcool 100
scoreboard players set @a[tag=playing,team=dead] hearts 20
execute if score Red checkwin matches 0.. run function end:cooldown
execute if score Red checkwin matches 0.. run scoreboard players set game game 2
execute if score Red checkwin matches 0.. run scoreboard players add @a[tag=joinred] gamewins 1


execute as @a[tag=playing] at @s run playsound minecraft:entity.generic.explode master @s ~ ~ ~ 1 2.000000119209
execute as @a[tag=playing] at @s run playsound minecraft:block.note_block.banjo master @s ~ ~ ~ 1 1.0
execute if score mode mode matches 2 run scoreboard players reset @a wins