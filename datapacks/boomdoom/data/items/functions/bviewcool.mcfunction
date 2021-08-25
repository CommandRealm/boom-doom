scoreboard players remove @a[scores={bviewcool=1..}] bviewcool 1
gamemode adventure @a[scores={bviewcool=0},tag=playing]
execute as @e[tag=spawner,sort=random,limit=1] at @s positioned ~2 ~ ~ run tp @a[scores={bviewcool=0},tag=playing] @s
effect give @a[scores={bviewcool=0}] resistance 3 255 true
title @a[scores={bviewcool=0}] actionbar {"text":" "}
scoreboard players reset @a[scores={bviewcool=0}] bviewcool
execute as @a[scores={bviewcool=1..}] run scoreboard players operation @s itemcooldown = @s bviewcool
execute as @a[scores={bviewcool=1..}] run scoreboard players operation @s itemcooldown /= 20 20
execute as @a[scores={bviewcool=1..}] run scoreboard players add @s itemcooldown 1
execute as @a[scores={bviewcool=1..}] at @s run title @s actionbar {"text":"You have ","color":"green","extra":[{"score":{"objective":"itemcooldown","name":"@s"},"color":"dark_green","bold":true,"extra":[{"text":" seconds till you return to the map.","color":"green","bold":false}]}]}