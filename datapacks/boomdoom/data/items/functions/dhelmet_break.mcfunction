item replace entity @a[tag=darmor,scores={dhelmetDMG=1..}] armor.head with air
item replace entity @a[tag=darmor,scores={dhelmetDMG=1..}] armor.chest with air
item replace entity @a[tag=darmor,scores={dhelmetDMG=1..}] armor.legs with air
item replace entity @a[tag=darmor,scores={dhelmetDMG=1..}] armor.feet with air
tellraw @a[tag=darmor,scores={dhelmetDMG=1..}] {"text":"Your armor has broken.","color":"dark_aqua"}
execute as @a[tag=darmor,scores={dhelmetDMG=1..}] at @s run playsound minecraft:item.shield.break master @s
tag @a[tag=darmor,scores={dhelmetDMG=1..}] remove darmor
scoreboard players set @a[scores={dhelmetDMG=1..}] dhelmetDMG 0