execute as @e[type=item,nbt={Item:{tag:{TeamSwap:1}}}] at @s run tag @p[tag=lobby] add leaveyourteam
execute as @e[type=item,nbt={Item:{id:"minecraft:red_dye",tag:{TeamSwap:1}}}] at @s run tag @p[team=redlobby,distance=..2,tag=leaveyourteam] remove player
execute as @e[type=item,nbt={Item:{id:"minecraft:blue_dye",tag:{TeamSwap:1}}}] at @s run tag @p[team=bluelobby,distance=..2,tag=leaveyourteam] remove player
execute as @e[type=item,nbt={Item:{tag:{TeamSwap:1}}}] at @s run tag @p[team=bluelobby,distance=..2,tag=leaveyourteam] remove joinblue
execute as @e[type=item,nbt={Item:{tag:{TeamSwap:1}}}] at @s run tag @p[team=redlobby,distance=..2,tag=leaveyourteam] remove joinred
execute as @e[type=item,nbt={Item:{tag:{TeamSwap:1}}}] at @s run function active:leaveteamrejoin
kill @e[type=item,nbt={Item:{tag:{TeamSwap:1}}}]
tag @a remove leaveyourteam