team join dead @s[scores={death=1..},tag=playing,gamemode=!spectator]
execute if entity @s[scores={death=1..}] run function game:checkde
tellraw @s[scores={death=1..},tag=playing,gamemode=!spectator] {"text":"You have died.","color":"dark_red"}
execute as @s[scores={death=1..},tag=playing,gamemode=!spectator] at @e[tag=spawner] run function game:set_spawnpoint
execute at @e[tag=spawner] positioned ~ ~10 ~ run tp @s[scores={death=1..},team=dead,distance=..1,gamemode=!spectator] ~ ~ ~ facing entity @p[gamemode=!spectator]
gamemode spectator @s[scores={death=1..},tag=playing,gamemode=!spectator]
scoreboard players set @s death 0