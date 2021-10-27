execute as @e[nbt={HurtTime:10s},type=!player,sort=nearest,limit=1] run tag @s add die_soon
execute at @e[tag=die_soon,tag=spiderJOCKEY] run tag @e[type=spider,tag=enhancedspider,sort=nearest,limit=1] add die_soon
item replace entity @s weapon.mainhand with air
scoreboard players set @s shearsdamage 0
scoreboard players set @s shearsdamage2 0
execute at @e[tag=die_soon] run particle block yellow_concrete ~ ~ ~ 2 2 2 5 100
tp @e[tag=die_soon,type=!horse,type=!strider,type=!llama] 0 0 0
kill @e[tag=die_soon]
playsound minecraft:entity.sheep.shear master @s