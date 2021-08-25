scoreboard players set @e[tag=slimescore] slimesize 4
tag @e[tag=slimescore] remove slimescore
execute as @e[type=slime,tag=mob,scores={hurt=1..}] run scoreboard players remove @s slimesize 1
execute as @e[tag=mob,type=slime,scores={slimesize=3},nbt={Size:4}] run tag @s add ER4
execute as @e[tag=mob,type=slime,scores={slimesize=3},nbt={Size:4}] run tag @s remove ER5
execute as @e[tag=mob,type=slime,scores={slimesize=3},nbt={Size:4}] run data merge entity @s {Size:3}
execute as @e[tag=mob,type=slime,scores={slimesize=2},nbt={Size:3}] run tag @s add ER3
execute as @e[tag=mob,type=slime,scores={slimesize=2},nbt={Size:3}] run tag @s remove ER4
execute as @e[tag=mob,type=slime,scores={slimesize=2},nbt={Size:3}] run data merge entity @s {Size:2}
execute as @e[tag=mob,type=slime,scores={slimesize=1},nbt={Size:2}] run tag @s add ER2
execute as @e[tag=mob,type=slime,scores={slimesize=1},nbt={Size:2}] run tag @s remove ER3
execute as @e[tag=mob,type=slime,scores={slimesize=1},nbt={Size:2}] run data merge entity @s {Size:1}
execute as @e[tag=mob,type=slime,scores={slimesize=0},nbt={Size:1}] run tag @s add ER1
execute as @e[tag=mob,type=slime,scores={slimesize=0},nbt={Size:1}] run tag @s remove ER2
execute as @e[tag=mob,type=slime,scores={slimesize=0},nbt={Size:1}] run data merge entity @s {Size:0}

