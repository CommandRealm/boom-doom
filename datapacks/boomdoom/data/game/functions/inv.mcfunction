scoreboard players set @e[tag=inv20] invulnerability 20
scoreboard players remove @e[scores={invulnerability=1..}] invulnerability 1
execute as @e[scores={invulnerability=0}] at @s run data merge entity @s {Invulnerable:0}
scoreboard players reset @e[scores={invulnerability=0}] invulnerability
tag @e[tag=inv20] remove inv20