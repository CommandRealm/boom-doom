
execute as @e[tag=regshead] at @s store result score @s regs run data get entity @s Rotation[0]
scoreboard players add @e[tag=regshead] regs 5
execute as @e[tag=regshead] store result entity @s Rotation[0] float 1 run scoreboard players get @s regs
execute as @e[tag=regshead,scores={regs=0..10}] at @s run data merge entity @s {Motion:[0.0d,0.1d,0.0d]}
execute as @e[tag=regshead,scores={regs=90..100}] at @s run data merge entity @s {Motion:[0.0d,0.1d,0.0d]}
execute as @e[tag=regshead,scores={regs=180..190}] at @s run data merge entity @s {Motion:[0.0d,0.1d,0.0d]}
execute as @e[tag=regshead,scores={regs=270..280}] at @s run data merge entity @s {Motion:[0.0d,0.1d,0.0d]}