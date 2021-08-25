scoreboard players set @e[tag=itemfall] nearitem 0
execute as @a[tag=playing,team=!dead] at @s as @e[tag=itemfall,distance=..1.25] unless entity @s[scores={item=11..12}] unless entity @s[scores={item=23}] run scoreboard players add @s nearitem 1
execute as @e[tag=itemfall] at @s at @s[scores={nearitem=2..}] run function items:giveitem