execute unless entity @a[tag=joinred] run tag @r[scores={ready=1..}] add joinred
tag @a[tag=joinred] remove joinblue
execute unless entity @a[tag=joinblue] run tag @r[scores={ready=1..}] add joinblue
tag @a[tag=joinblue] remove joinred
scoreboard players set players redplayers 0
scoreboard players set players blueplayers 0
execute as @a[tag=joinred] at @s run scoreboard players add players redplayers 1
execute as @a[tag=joinblue] at @s run scoreboard players add players blueplayers 1
scoreboard players operation players redplayers -= players blueplayers
execute unless score players redplayers matches 0 run function active:fixedteams
execute unless score players redplayers matches 0 run function active:fixedteams
execute unless score players redplayers matches 0 run function active:fixedteams
execute unless score players redplayers matches 0 run function active:fixedteams
execute unless score players redplayers matches 0 run function active:fixedteams
execute unless score players redplayers matches 0 run function active:fixedteams
execute unless score players redplayers matches 0 run function active:fixedteams
execute unless score players redplayers matches 0 run function active:fixedteams
execute unless score players redplayers matches 0 run function active:fixedteams
execute unless score players redplayers matches 0 run function active:fixedteams
execute unless score players redplayers matches 0 run function active:fixedteams
execute if score players redplayers matches 0 run function active:randomteams
