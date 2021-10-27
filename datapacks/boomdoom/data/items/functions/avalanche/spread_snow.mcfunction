# called to spread the snow

tag @e[type=item,x=0,y=250,z=0,sort=nearest,limit=1,nbt={Item:{id:"minecraft:snow_block"}},distance=..5] add temporary_tag

spreadplayers ~ ~ 0 2 true @e[type=item,tag=temporary_tag]

scoreboard players set $mod random 10
function random:random

execute if score $rand random matches 0 as @e[type=item,tag=temporary_tag] at @s run tp @s ~ 70 ~
execute if score $rand random matches 1 as @e[type=item,tag=temporary_tag] at @s run tp @s ~ 71 ~
execute if score $rand random matches 2 as @e[type=item,tag=temporary_tag] at @s run tp @s ~ 72 ~
execute if score $rand random matches 3 as @e[type=item,tag=temporary_tag] at @s run tp @s ~ 73 ~
execute if score $rand random matches 4 as @e[type=item,tag=temporary_tag] at @s run tp @s ~ 74 ~
execute if score $rand random matches 5 as @e[type=item,tag=temporary_tag] at @s run tp @s ~ 75 ~
execute if score $rand random matches 6 as @e[type=item,tag=temporary_tag] at @s run tp @s ~ 76 ~
execute if score $rand random matches 7 as @e[type=item,tag=temporary_tag] at @s run tp @s ~ 77 ~
execute if score $rand random matches 8 as @e[type=item,tag=temporary_tag] at @s run tp @s ~ 78 ~
execute if score $rand random matches 9 as @e[type=item,tag=temporary_tag] at @s run tp @s ~ 79 ~

# removing tag
tag @e[type=item,tag=temporary_tag] remove temporary_tag

execute if entity @e[type=item,x=0,y=250,z=0,sort=nearest,limit=1,nbt={Item:{id:"minecraft:snow_block"}},distance=..5] as @e[type=area_effect_cloud,tag=spawner,sort=random,limit=1] at @s run function items:avalanche/spread_snow