scoreboard players set @a[scores={button=5}] button 100
scoreboard players remove @a[scores={button=7..}] button 1
execute if entity @a[scores={button=7}] run function cosmetics:get_button
execute as @a[scores={button=8..},tag=!darmor] at @s unless entity @s[nbt={Inventory:[{Slot:103b,id:"minecraft:stone_button"}]}] run function cosmetics:get_button
execute as @a[scores={button=6..},tag=!darmor] at @s run function cosmetics:clear_button
