scoreboard players set @a[tag=playing,nbt={Inventory:[{Slot:102b,id:"minecraft:diamond_chestplate",Count:1b,tag:{display:{Name:"{\"text\":\"Diamond Armor\",\"color\":\"aqua\",\"bold\":true,\"italic\":false}"}}}]}] dhelmetDMG 0
tag @a[tag=playing,nbt={Inventory:[{Slot:102b,id:"minecraft:diamond_chestplate",Count:1b,tag:{display:{Name:"{\"text\":\"Diamond Armor\",\"color\":\"aqua\",\"bold\":true,\"italic\":false}"}}}]}] add darmor
item replace entity @a[tag=playing,nbt={Inventory:[{Slot:102b,id:"minecraft:diamond_chestplate",Count:1b,tag:{display:{Name:"{\"text\":\"Diamond Armor\",\"color\":\"aqua\",\"bold\":true,\"italic\":false}"}}}]}] armor.chest with air
tag @a[tag=playing,nbt={Inventory:[{Slot:102b,tag:{display:{Name:"{\"text\":\"Chestplate\",\"color\":\"aqua\",\"italic\":false}"}}}]}] add darmor
execute if entity @a[tag=darmor,tag=playing] run function items:darmor
execute as @a[tag=darmor,scores={dhelmetDMG=1..}] at @s run function items:dhelmet_break


