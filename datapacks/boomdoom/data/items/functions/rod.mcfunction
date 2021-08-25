execute as @e[type=item,nbt={Item:{id:"minecraft:end_rod"}},tag=!unusable] at @s as @p[tag=playing,gamemode=!spectator] at @s anchored feet run function items:use_rod
execute if entity @e[tag=proj,type=area_effect_cloud] run function items:proj

tag @e[tag=enhance,tag=enhanced] remove enhance
