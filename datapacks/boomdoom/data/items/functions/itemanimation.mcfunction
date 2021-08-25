execute as @e[type=minecraft:area_effect_cloud,tag=itemfall] at @s run tp @s ~ ~-.2 ~
execute as @e[type=minecraft:area_effect_cloud,tag=itemfall] at @s run particle minecraft:dragon_breath ~ ~ ~ 0 0 0 0 1
execute as @e[type=minecraft:area_effect_cloud,tag=itemfall,tag=!fake_itemfall] at @s run particle totem_of_undying ~ ~1 ~ 0 1 0 0 2 force
execute as @e[tag=spin] at @s positioned as @e[tag=itemfall] run particle end_rod ^ ^ ^0.6 0 0 0 0 10
execute as @e[tag=spin2] at @s positioned as @e[tag=itemfall] run particle end_rod ^ ^ ^0.6 0 0 0 0 10
execute if entity @e[tag=itemfall] run function items:nearitem
execute as @e[tag=itemfall,type=area_effect_cloud,tag=fake_itemfall] at @s at @s[y=61,distance=..5] run function items:boom_item
execute as @e[tag=itemfall,type=area_effect_cloud,tag=!fake_itemfall] at @s at @s[y=61,distance=..5] run function items:spawn_item
execute as @e[tag=itemfall,scores={nearitem=..1}] at @s at @s[y=61,distance=..5] run kill @s
