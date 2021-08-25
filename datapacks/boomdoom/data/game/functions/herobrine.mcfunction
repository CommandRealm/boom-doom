scoreboard players set @e[tag=herobrine,tag=herobrinehealth] herobrinehealth 9
tag @e[tag=herobrinehealth] remove herobrinehealth
execute as @e[tag=herobrine,scores={hurt=1..}] at @s run scoreboard players remove @s herobrinehealth 1
scoreboard players remove @e[tag=herobrine,scores={hurt=1..}] hurt 1
execute at @e[tag=herobrine,scores={herobrinehealth=0}] run particle minecraft:dragon_breath ~ ~1 ~ 0.5 0.5 0.5 0 35
execute at @e[tag=herobrine,scores={herobrinehealth=0}] run tp @e[tag=herobrine,scores={herobrinehealth=0}] ~ ~-100 ~
kill @e[tag=herobrine,scores={herobrinehealth=0}]
