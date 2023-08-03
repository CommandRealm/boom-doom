##Called to replace the button

setblock 6 70 19 minecraft:stone_button[face=wall,facing=north,powered=false]
particle item stone 6 70.5 19 0.1 0.1 0.1 0.15 5
playsound block.stone.place block @a 6 70 19 1 1
scoreboard players reset $button pregame