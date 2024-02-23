scoreboard players set @s drop_netherite 0
advancement grant @s only advancements:custom/pvp_rune
kill @e[type=item,nbt={Item:{id:"minecraft:netherite_ingot"}}]
title @a[tag=playing] title [{"text":"!","color":"red"},{"text":" PVP ENABLED ","color":"dark_red"},{"text":"!","color":"red"}]
particle item netherite_ingot ~ ~1.5 ~ 0.25 0.25 0.25 0.5 100 normal @a[tag=!nolag]
playsound minecraft:item.totem.use master @a[tag=playing] ~ ~ ~ 1000 0
team modify game friendlyFire true
team modify teamgame friendlyFire true