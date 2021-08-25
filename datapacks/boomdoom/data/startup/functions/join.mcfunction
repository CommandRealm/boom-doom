execute as @a[tag=!playing,gamemode=adventure] at @s unless entity @s[nbt={Inventory:[{Slot:4b,id:"minecraft:knowledge_book"}]}] run function startup:get_book
scoreboard players add @a[scores={rc=1..}] ready 1
scoreboard players reset @a[scores={rc=1..}] intro_text
execute as @a[scores={rc=1..}] at @s run playsound minecraft:block.end_portal_frame.fill master @s ~ ~ ~ 1 2
clear @a[scores={rc=1}] knowledge_book
scoreboard players set @a[scores={rc=1..}] rc 0
scoreboard players set @a[scores={ready=2..}] ready 0
title @a[scores={ready=1},tag=!building,gamemode=adventure] actionbar {"text":"You will play.","color":"dark_green","bold":true}
execute unless score timer timer matches -1..2 run title @a[scores={ready=0},tag=!building,gamemode=adventure,tag=!playing] actionbar {"text":"You will spectate.","color":"white","italic":true,"underlined":true}
scoreboard players set players players 0
execute as @a[scores={ready=1}] run scoreboard players add players players 1
execute as @a[tag=fakeplayer] run scoreboard players add players players 1
execute if score game game matches 1 run scoreboard players set players players 0
execute if score players players matches 1 run title @a[scores={ready=1}] title {"text":" ","color":"blue"}
execute if score players players matches 1 run title @a[scores={ready=1}] subtitle {"text":"Waiting for another player . . .","color":"blue","underlined":true}
execute if score players players matches 2.. run function startup:countdown
execute unless score timer timer matches -2..-1 if score players players matches ..1 run scoreboard players set timer timer -1
execute if score timer timer matches -1 run scoreboard objectives remove playing
execute if score timer timer matches -1..0 run scoreboard players remove timer timer 1