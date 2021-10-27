scoreboard players remove @s calculate 1
particle minecraft:dust 1 0.5 0 1 ~ ~ ~ 0 0 0 0 1
execute if entity @a[gamemode=adventure,distance=..2] run scoreboard players set @s calculate 0
tag @a[gamemode=adventure,distance=..2] add swapped
execute if entity @a[gamemode=adventure,distance=..2] at @s run summon area_effect_cloud ^ ^ ^0.5 {Tags:["tp_swapped"],Duration:1}
execute as @e[tag=tp_swapped] at @s run tp @s ~ ~ ~ facing entity @p[gamemode=adventure]
execute as @e[tag=tp_swapped] at @s run tp @s ^ ^ ^0.5
execute as @e[tag=tp_swapped] at @s run tp @s ~ ~ ~ ~180 ~
execute if entity @a[gamemode=adventure,distance=..2,tag=playing] run tp @s @p[tag=swapped]
execute if entity @a[gamemode=adventure,distance=..2,tag=playing] run tp @a[tag=swapped] @e[tag=tp_swapped,sort=nearest,limit=1]
execute unless entity @s[scores={calculate=0}] positioned ^ ^ ^0.25 run function items:swapper_beam/shooting_tp
tag @a remove swapped
kill @e[tag=tp_swapped]