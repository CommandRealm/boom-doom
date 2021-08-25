scoreboard players add @a[scores={LP=8},tag=lobby] fireworks 1
execute as @a[scores={LP=8,fireworks=39},tag=lobby] at @s run summon firework_rocket ~ ~3 ~ {FireworksItem:{id:"minecraft:red_tulip",Count:3b,tag:{Fireworks:{Flight:3b,Explosions:[{Type:1b,Colors:[I;3887386]}]}}},Life:7,ShotAtAngle:0,LifeTime:35,Air:300s}
scoreboard players set @a[scores={fireworks=40},tag=lobby] fireworks 0