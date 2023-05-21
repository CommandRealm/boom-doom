# called when there is a crazy egg


execute as @e[type=egg] at @s run kill @e[tag=tracker2,distance=..4]
execute as @e[tag=tracker2] at @s at @s[y=66,distance=..1] run function items:crazy_egg/summon_chickens
execute as @e[tag=tracker2] at @s unless entity @s[y=66,distance=..1] run function items:crazy_egg/summon_chickens
kill @e[tag=tracker2]
tag @e[type=egg] add die
execute as @e[type=egg] at @s run summon minecraft:area_effect_cloud ~ ~ ~ {Duration:2,Tags:["tracker2"]}
schedule function items:crazy_egg/main 1t

# looking for baby chicken

execute as @e[type=chicken,nbt={Age:-24000}] at @s run function items:crazy_egg/chicken_bonus