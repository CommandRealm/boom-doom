execute if score round round matches 1 run function game:spawnpoints
execute at @e[tag=spawner] run fill ~6 ~ ~6 ~-6 ~ ~-6 air replace lava
execute at @e[tag=spawner] run fill ~6 ~ ~6 ~-6 ~ ~-6 air replace cobweb
execute at @e[tag=spawner] run fill ~6 ~ ~6 ~-6 ~ ~-6 air replace fire
execute at @e[tag=spawner] run fill ~6 ~ ~6 ~-6 ~6 ~-6 air replace anvil
execute at @e[tag=spawner] run fill ~6 ~ ~6 ~-6 ~6 ~-6 air replace chipped_anvil
execute at @e[tag=spawner] run fill ~6 ~ ~6 ~-6 ~6 ~-6 air replace damaged_anvil
execute at @e[tag=spawner] run fill ~6 ~ ~6 ~-6 ~ ~-6 air replace snow
execute at @e[tag=web] run fill ~2 ~ ~2 ~-2 ~ ~-2 air replace cobweb
kill @e[tag=web]
execute at @e[tag=firecloud] run fill ~2 ~ ~2 ~-2 ~ ~-2 air replace fire
kill @e[tag=firecloud]
execute at @e[tag=spawner] run kill @e[type=potion,distance=..100,tag=!nokillpotion]
execute at @e[tag=spawner] run kill @e[type=item,distance=..100,tag=!live,tag=!itemdie]
kill @e[tag=die]
tp @e[tag=mob] ~ ~-30 ~
kill @e[tag=mob]
kill @e[tag=spawner]
kill @e[tag=landmine]
fill 991 66 5 1005 66 -9 air replace fire
fill 991 66 5 1005 66 -9 air replace cobweb
fill 991 66 5 1005 66 -9 air replace lava