execute if score time tutorial1 matches 0 run summon area_effect_cloud -1023 86.25 39 {Tags:["tutorial","tutorial4"],Duration:100}
execute if score time tutorial1 matches 100 run summon item -1023 66.25 39 {Tags:["tutorial4","tutorial"],Item:{id:"minecraft:diamond_sword",Count:1,tag:{Damage:1558,Enchantments:[{id:"minecraft:knockback",lvl:5}],display:{Name:"{\"text\":\"Knockback Sword\",\"color\":\"dark_aqua\",\"bold\":true,\"italic\":false}"},AttributeModifiers:[{Slot:"mainhand", AttributeName:"generic.attackSpeed", Name:"generic.attackSpeed", Amount:1000, Operation:0, UUIDLeast:894654, UUIDMost:2872},{Slot:"mainhand",AttributeName:"generic.attackDamage",Amount:1,Operration:0,UUIDLeast:89465,UUIDMost:2872}]}},Motion:[0.0,0.3,0.0],PickupDelay:1000}
execute if score time tutorial1 matches 20 run kill @e[tag=tutorial4,type=item]
execute if score time tutorial1 matches 20 run particle item diamond_sword -1023 66.25 39 0.05 0.05 0.05 0.1 10 normal @a[tag=!nolag]
execute as @e[tag=tutorial4,type=area_effect_cloud] at @s run tp @s ~ ~-0.2 ~
execute as @e[tag=spin] at @s positioned as @e[tag=tutorial4,type=area_effect_cloud] run particle end_rod ^ ^ ^0.6 0 0 0 0 10
execute as @e[tag=spin] at @s positioned as @e[tag=tutorial4,type=area_effect_cloud] run particle end_rod ^ ^ ^-0.6 0 0 0 0 10
execute as @e[tag=tutorial4,type=area_effect_cloud] at @s run particle totem_of_undying ~ ~1 ~ 0 1 0 0 2
execute as @e[tag=tutorial4,type=area_effect_cloud] at @s run particle minecraft:dragon_breath ~ ~ ~ 0 0 0 0 1
