execute as @e[type=villager,scores={explode=..8},tag=enhanced] at @s run summon witch ~ ~ ~ {NoGravity:1,Tags:["mob","NE","poison"]}
execute as @e[type=villager,scores={explode=..8},tag=enhanced] at @s run scoreboard players set @e[type=witch,tag=mob,distance=..2] explode 15
execute as @e[type=villager,scores={explode=..8},tag=enhanced] at @s as @e[type=witch,tag=mob] at @s run tp @s ~ ~ ~ facing entity @p[tag=playing,gamemode=!spectator]
execute as @e[type=villager,scores={explode=..8},tag=enhanced] at @s as @e[type=witch,tag=mob] at @s run playsound minecraft:entity.witch.ambient master @a
execute as @e[type=villager,scores={explode=..8},tag=enhanced] at @s run tp @s ~ 0 ~
execute if entity @e[tag=spiderJOCKEY,scores={explode=..15}] run function game:jockey