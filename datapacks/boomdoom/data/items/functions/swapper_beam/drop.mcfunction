##called when we drop this item
scoreboard players reset @s drop_ender_eye


scoreboard players set @s calculate 350
execute anchored eyes positioned ^ ^ ^3.5 run function items:swapper_beam/shooting_tp

execute positioned ^ ^ ^0.5 positioned ^ ^ ^1 run kill @e[type=item,nbt={Item:{id:"minecraft:ender_eye"}},sort=nearest,limit=1]
tag @a remove swapped