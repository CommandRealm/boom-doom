##Called when someone presses the start button.

##Resetting the button and trapdor

setblock 6 70 19 air destroy
setblock 5 70 20 minecraft:iron_trapdoor[facing=west,half=top,open=true,powered=false,waterlogged=false]
setblock 6 71 20 minecraft:iron_trapdoor[facing=west,half=bottom,open=false,powered=false,waterlogged=false]
setblock 7 70 20 minecraft:iron_trapdoor[facing=east,half=top,open=true,powered=false,waterlogged=false]
setblock 6 69 20 minecraft:iron_trapdoor[facing=east,half=top,open=false,powered=false,waterlogged=false]

kill @e[type=item,nbt={Item:{id:"minecraft:stone_button"}}]

execute if score $countdown pregame matches 0.. run tag @p add temporary_tag
execute if score $countdown pregame matches 0.. run function pregame:countdown_end
execute if score $ready_players pregame matches 2.. unless score $countdown pregame matches 0.. unless entity @a[tag=temporary_tag] run function pregame:start_countdown
execute if score $ready_players pregame matches ..1 run function pregame:not_enough_players

tag @a remove temporary_tag

##Setting up button delay
scoreboard players set $button pregame 10