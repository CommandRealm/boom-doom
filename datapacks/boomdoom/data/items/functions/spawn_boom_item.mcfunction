summon area_effect_cloud ~ 92 ~ {Duration:200,Tags:["itemfall","fake_itemfall","die"]}
playsound minecraft:entity.shulker.open master @a ~ ~ ~ 1 0
particle item tnt ~ ~ ~ 0 0 0 0.05 5 normal @a[tag=!nolag]
kill @s