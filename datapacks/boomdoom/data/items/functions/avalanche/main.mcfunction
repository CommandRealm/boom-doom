# called when the avalanche is active.

# displaying particles
execute at @e[type=marker,tag=avalanche_point] run particle dust 0 0.62 0 1 ~ ~6 ~ 1 0.2 1 0 10 force @a

# activating the avalanche
execute as @e[type=marker,tag=avalanche_point,scores={explode=60}] at @s run function items:avalanche/warning
execute as @e[type=marker,tag=avalanche_point,scores={explode=1}] at @s run function items:avalanche/activate