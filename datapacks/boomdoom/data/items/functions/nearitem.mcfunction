scoreboard players set @e[tag=itemfall] nearitem 0
execute as @a[tag=playing,team=!dead] at @s as @e[tag=itemfall,distance=..1.5] unless entity @s[scores={item=11..12}] unless entity @s[scores={item=23}] unless entity @s[scores={item=30}] run scoreboard players add @s nearitem 1
execute if entity @e[tag=itemfall,scores={nearitem=2..}] run function items:giveitem
