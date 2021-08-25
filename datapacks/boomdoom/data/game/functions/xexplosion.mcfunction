execute as @e[tag=XExplosion] at @s run particle dragon_breath ~ ~ ~ 0 0 0 0 1 normal @a[tag=!nolag]
execute as @e[tag=XExplosion,tag=direction1] at @s run tp @s ~.01 ~ ~.01
execute as @e[tag=XExplosion,tag=direction2] at @s run tp @s ~-.01 ~ ~.01
execute as @e[tag=XExplosion,tag=direction3] at @s run tp @s ~.01 ~ ~-.01
execute as @e[tag=XExplosion,tag=direction4] at @s run tp @s ~-.01 ~ ~-.01