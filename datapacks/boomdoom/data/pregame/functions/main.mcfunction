##Function is to see if it should start the countdown

##Toggle ready if player clicked
execute as @a[scores={rc=1..}] at @s run function pregame:click

##Check if player needs book
execute as @a[x=0,y=66,z=0,distance=..500,gamemode=adventure] at @s unless score $ready_players pregame matches 50.. unless entity @s[nbt={Inventory:[{Slot:4b,id:"minecraft:knowledge_book"}]}] run function pregame:get_book

execute store result score $players_on pregame if entity @a
##Actionbar titles
title @a[scores={ready=1},tag=!building,gamemode=adventure] actionbar ["",{"text":"You will play. ","color":"dark_green","bold":true},{"text":"(","color":"white","bold":true},{"score":{"objective":"pregame","name":"$ready_players"},"color":"green","bold":false},{"text":"/","color":"white","bold":false},{"score":{"objective":"pregame","name":"$players_on"},"color":"green","bold":false},{"text":")","color":"white","bold":true}]
execute unless score timer timer matches -1..2 run title @a[scores={ready=0},tag=!building,gamemode=adventure,tag=!playing] actionbar ["",{"text":"You will spectate.","color":"white","italic":true,"underlined":true},{"text":" "},{"text":"(","color":"white","bold":true},{"score":{"objective":"pregame","name":"$ready_players"},"color":"green","bold":false},{"text":"/","color":"white","bold":false},{"score":{"objective":"pregame","name":"$players_on"},"color":"green","bold":false},{"text":")","color":"white","bold":true}]

##Count readied players
execute store result score $ready_players pregame if entity @a[scores={ready=1..}]
execute if entity @a[tag=fakeplayer] run scoreboard players add $ready_players pregame 1
##Start countdown if it's ready to be started
execute if block 6 70 19 stone_button[powered=true] run function pregame:press_button

##Continue countdown
execute if score $countdown pregame matches 1.. run function pregame:countdown


##Button delay
execute if score $button pregame matches 1.. run scoreboard players remove $button pregame 1
execute if score $button pregame matches 0 run function pregame:replace_button



##Killing arrows
kill @e[type=arrow,nbt={inGround:1b}]