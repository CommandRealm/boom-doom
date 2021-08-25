execute as @a[tag=lobby] at @s unless entity @s[scores={LP=11}] run scoreboard players set @s diamond 0
scoreboard players add @a[scores={LP=11},tag=lobby] diamond 1
execute as @a[scores={diamond=1},tag=lobby] at @s if score random random4 matches 1 run summon item ~3 ~6 ~ {Item:{id:"minecraft:diamond",Count:1b},Tags:["killdiamond"],PickupDelay:1000}
execute as @a[scores={diamond=1},tag=lobby] at @s if score random random4 matches 2 run summon item ~ ~6 ~3 {Item:{id:"minecraft:diamond",Count:1b},Tags:["killdiamond"],PickupDelay:1000}
execute as @a[scores={diamond=1},tag=lobby] at @s if score random random4 matches 3 run summon item ~-3 ~3 ~ {Item:{id:"minecraft:diamond",Count:1b},Tags:["killdiamond"],PickupDelay:1000}
execute as @a[scores={diamond=1},tag=lobby] at @s if score random random4 matches 4 run summon item ~ ~6 ~-3 {Item:{id:"minecraft:diamond",Count:1b},Tags:["killdiamond"],PickupDelay:1000}
execute as @a[scores={diamond=1},tag=lobby] at @s if score random random4 matches 1 run summon item ~3 ~7 ~1 {Item:{id:"minecraft:diamond",Count:1b},Tags:["killdiamond"],PickupDelay:1000}
execute as @a[scores={diamond=1},tag=lobby] at @s if score random random4 matches 2 run summon item ~3 ~8 ~-3 {Item:{id:"minecraft:diamond",Count:1b},Tags:["killdiamond"],PickupDelay:1000}
execute as @a[scores={diamond=1},tag=lobby] at @s if score random random4 matches 3 run summon item ~-2 ~5 ~-2 {Item:{id:"minecraft:diamond",Count:1b},Tags:["killdiamond"],PickupDelay:1000}
execute as @a[scores={diamond=1},tag=lobby] at @s if score random random4 matches 4 run summon item ~-3 ~7 ~-2 {Item:{id:"minecraft:diamond",Count:1b},Tags:["killdiamond"],PickupDelay:1000}
scoreboard players set @a[scores={diamond=5..}] diamond 0