execute as @a[tag=playing] at @s unless entity @s[nbt={SelectedItem:{id:"minecraft:golden_shovel"}}] run scoreboard players reset @s hesdamage
execute as @a[scores={hesdamage=1..}] at @s run function items:hes_attack

