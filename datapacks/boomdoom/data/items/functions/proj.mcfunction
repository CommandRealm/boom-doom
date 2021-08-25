execute at @e[tag=proj] run particle end_rod ~ ~1.5 ~ 0 0 0 0 1
scoreboard players add @e[tag=proj] rod 1
execute as @e[tag=proj,scores={rod=1}] at @s run tp @s ~ ~ ~ facing entity @p[tag=playing,gamemode=!spectator]
execute as @e[tag=proj,scores={rod=2..}] at @s run tp @s ^ ^ ^-0.7
execute as @e[tag=proj] at @s if entity @e[tag=mob,distance=..1] run tag @e[tag=mob,distance=..1,sort=random,limit=1,tag=!enhanced] add enhance
execute as @e[tag=proj] at @s if entity @e[tag=mob,distance=..1] at @e[tag=mob,distance=..1,tag=enhance,limit=1,tag=!enhanced] run particle enchanted_hit ~ 66.5 ~ 0.5 0.5 0.5 0.2 20
execute as @e[tag=proj] at @s if entity @e[tag=mob,distance=..1] run kill @s
execute as @e[tag=proj] at @s positioned ~ ~1.5 ~ if entity @e[tag=mob,distance=..1] run tag @e[tag=mob,distance=..1,sort=random,limit=1,tag=!enhanced] add enhance
execute as @e[tag=proj] at @s positioned ~ ~1.5 ~ if entity @e[tag=mob,distance=..1] at @e[tag=mob,distance=..1,tag=enhance,limit=1,tag=!enhanced] run particle enchanted_hit ~ 66.5 ~ 0.5 0.5 0.5 0.2 20
execute as @e[tag=proj] at @s positioned ~ ~1.5 ~ if entity @e[tag=mob,distance=..1] run kill @s
execute as @e[tag=proj,scores={rod=2..}] at @s run tp @s ^ ^ ^-0.7
execute as @e[tag=proj] at @s if entity @e[tag=mob,distance=..1] run tag @e[tag=mob,distance=..1,sort=random,limit=1,tag=!enhanced] add enhance
execute as @e[tag=proj] at @s if entity @e[tag=mob,distance=..1] at @e[tag=mob,distance=..1,tag=enhance,limit=1,tag=!enhanced] run particle enchanted_hit ~ 66.5 ~ 0.5 0.5 0.5 0.2 20
execute as @e[tag=proj] at @s if entity @e[tag=mob,distance=..1] run kill @s
execute as @e[tag=proj] at @s positioned ~ ~1.5 ~ if entity @e[tag=mob,distance=..1] run tag @e[tag=mob,distance=..1,sort=random,limit=1,tag=!enhanced] add enhance
execute as @e[tag=proj] at @s positioned ~ ~1.5 ~ if entity @e[tag=mob,distance=..1] at @e[tag=mob,distance=..1,tag=enhance,limit=1,tag=!enhanced] run particle enchanted_hit ~ 66.5 ~ 0.5 0.5 0.5 0.2 20
execute as @e[tag=proj] at @s positioned ~ ~1.5 ~ if entity @e[tag=mob,distance=..1] run kill @s
kill @e[tag=proj,scores={rod=40}]