tag @a[tag=playing] add onfire
execute as @a[nbt={Fire:-20s},tag=playing] at @s run tag @s remove onfire
tag @a[tag=!playing] remove onfire
# execute as @a[tag=onfire] at @s run setblock ~ ~ ~ water
schedule function game:clearwaters 3t