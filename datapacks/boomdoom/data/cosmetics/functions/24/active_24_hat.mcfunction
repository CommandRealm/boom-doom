scoreboard players remove @s hat_delay 1
execute if score @s hat_delay matches ..0 run function cosmetics:advancements:24/24_hat_effects
# execute positioned ~ ~1.5 ~ run particle minecraft:smoke ^ ^.5 ^ 0.1 0.2 0.1 0.01 1 normal @a[tag=!nolag]