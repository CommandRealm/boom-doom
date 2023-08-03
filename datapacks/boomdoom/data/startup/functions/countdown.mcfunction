
execute if score timer timer matches -2 run scoreboard players set timer timer 300
execute if score timer timer matches -2.. run scoreboard players remove timer timer 1
execute if score timer timer matches 0.. run scoreboard objectives add playing dummy {"text":"Playing!","color":"dark_green","bold":true,"italic":false}
execute if score timer timer matches 0.. run scoreboard objectives setdisplay sidebar playing
scoreboard players reset @a playing
scoreboard players add @a[scores={ready=1}] playing 0
scoreboard players operation showt showt = timer timer
scoreboard players operation showt showt += 20 20
scoreboard players operation showt showt /= 20 20
execute if score timer timer matches 299 as @a[tag=lobby] at @s run function startup:sounds
execute if score timer timer matches 299 run scoreboard players set @a button 10
execute if score timer timer matches 280 as @a[tag=lobby] at @s run function startup:sounds
execute if score timer timer matches 260 as @a[tag=lobby] at @s run function startup:sounds
execute if score timer timer matches 240 as @a[tag=lobby] at @s run function startup:sounds
execute if score timer timer matches 220 as @a[tag=lobby] at @s run function startup:sounds
execute if score timer timer matches 200 as @a[tag=lobby] at @s run function startup:sounds
execute if score timer timer matches 180 as @a[tag=lobby] at @s run function startup:sounds
execute if score timer timer matches 160 as @a[tag=lobby] at @s run function startup:sounds
execute if score timer timer matches 140 as @a[tag=lobby] at @s run function startup:sounds
execute if score timer timer matches 120 as @a[tag=lobby] at @s run function startup:sounds
execute if score timer timer matches 100 as @a[tag=lobby] at @s run function startup:sounds
execute if score timer timer matches 80 as @a[tag=lobby] at @s run function startup:sounds
execute if score timer timer matches 60 as @a[tag=lobby] at @s run function startup:sounds
execute if score timer timer matches 40 as @a[tag=lobby] at @s run function startup:sounds
execute if score timer timer matches 20 as @a[tag=lobby] at @s run function startup:sounds
execute if score timer timer matches 1 as @a[tag=lobby] at @s run function startup:sounds
execute if score timer timer matches 1 if score map map matches 1 run scoreboard players set map setrandom 1
execute if score timer timer matches 1 if score map map matches 1 run scoreboard players operation map map = random randommap
execute if score timer timer matches 1.. run title @a[tag=lobby] title {"score":{"name":"showt","objective":"showt"},"bold":true,"color":"gold","extra":[{"text":" seconds","color":"green"}]}
execute if score timer timer matches 1..20 run title @a[tag=lobby] title {"score":{"name":"showt","objective":"showt"},"bold":true,"color":"gold","extra":[{"text":" second","color":"green"}]}
execute if score timer timer matches 1.. run title @a[tag=lobby,scores={ready=1}] subtitle {"text":"till the game begins . . . ","bold":false,"color":"gray","extra":[{"text":"(","bold":false,"color":"gray","extra":[{"score":{"objective":"players","name":"players"},"extra":[{"text":"/","color":"gray","extra":[{"score":{"objective":"nplayers","name":"players"},"extra":[{"text":")"}]}]}]}]}]}
execute if score timer timer matches 1.. as @a[tag=lobby,scores={ready=0}] run function startup:blinky_join_game_msg
execute if score timer timer matches 0 run function startup:0
scoreboard objectives remove wins
