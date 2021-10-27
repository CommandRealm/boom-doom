# called when someone is using their jump boots

# if they don't have the boots anymore
execute as @a[tag=playing,scores={jump_boost_timer=1..}] at @s unless entity @s[nbt={Inventory:[{Slot:100b,id:"minecraft:leather_boots"}]}] run scoreboard players set @s jump_boost_timer 1

# countdown
scoreboard players remove @a[scores={jump_boost_timer=1..},tag=playing] jump_boost_timer 1

# effect
effect give @a[scores={jump_boost_timer=1..},tag=playing] jump_boost 2 3 false


# ending
execute as @a[scores={jump_boost_timer=0}] at @s run function items:jump_boots/over