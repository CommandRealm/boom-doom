##called to make the goat jump
data modify entity @s Motion[1] set value 0.8d

execute if entity @s[tag=enhanced] run effect give @a[distance=..3.5,tag=playing,gamemode=adventure] levitation 1 9 true
execute if entity @s[tag=enhanced] run particle cloud ~ ~ ~ 1.67 0.1 1.67 0.15 50

