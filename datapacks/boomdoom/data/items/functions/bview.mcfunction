scoreboard players set @a[tag=playing,scores={dropbook=1..}] bviewcool 200
advancement grant @a[scores={dropbook=1..},tag=playing] only advancements:custom/use_book
execute as @a[scores={dropbook=1..}] at @s run playsound minecraft:entity.enderman.teleport master @a ~ ~ ~ 1 0.5
gamemode spectator @a[tag=playing,scores={dropbook=1..}]
scoreboard players set @a[tag=playing,scores={dropbook=1..,bviewcool=200}] dropbook 0
execute as @e[tag=spawner] at @s run kill @e[type=item,distance=..15,nbt={Item:{id:"minecraft:book"}}]