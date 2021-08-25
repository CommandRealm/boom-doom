kill @e[type=item,nbt={Item:{id:"minecraft:saddle"}}]
clear @a[tag=playing] saddle
data merge entity @s {SaddleItem:{id:"minecraft:saddle",Count:1b}}