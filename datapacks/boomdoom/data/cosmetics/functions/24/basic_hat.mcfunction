# called when someone has the 24 hat selected.

item replace entity @s armor.head from block 2 17 10 container.8

execute positioned ~ ~1.5 ~ run particle minecraft:smoke ^ ^.5 ^ 0.1 0.2 0.1 0.01 1 normal @a[tag=!nolag]


scoreboard players remove @s hat_delay 1
execute if score @s hat_delay matches ..0 run function cosmetics:24/basic_particles
