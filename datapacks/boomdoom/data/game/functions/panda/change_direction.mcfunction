scoreboard players set $mod random 8
function random:random
execute if score $rand random matches 0 run tp @s ~ ~ ~ 0 0
execute if score $rand random matches 1 run tp @s ~ ~ ~ 45 0
execute if score $rand random matches 2 run tp @s ~ ~ ~ 90 0
execute if score $rand random matches 3 run tp @s ~ ~ ~ 135 0
execute if score $rand random matches 4 run tp @s ~ ~ ~ 180 0
execute if score $rand random matches 5 run tp @s ~ ~ ~ 225 0
execute if score $rand random matches 6 run tp @s ~ ~ ~ 270 0
execute if score $rand random matches 7 run tp @s ~ ~ ~ 315 0