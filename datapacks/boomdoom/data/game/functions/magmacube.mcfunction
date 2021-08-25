scoreboard players set @e[tag=magmascore,nbt={Size:4}] mcube 4
scoreboard players set @e[tag=magmascore,nbt={Size:3}] mcube 3
scoreboard players set @e[tag=magmascore,nbt={Size:2}] mcube 2
scoreboard players set @e[tag=magmascore,nbt={Size:1}] mcube 1
scoreboard players set @e[tag=magmascore,nbt={Size:0}] mcube 0
tag @e[tag=magmascore] remove magmascore
scoreboard players add @e[type=magma_cube,nbt={HurtTime:10s}] mhurt 1
execute as @e[type=magma_cube,tag=mob,scores={mhurt=1..}] run scoreboard players remove @s mcube 1
execute as @e[tag=mob,type=magma_cube,scores={mcube=3},nbt={Size:4}] run tag @s add ER4
execute as @e[tag=mob,type=magma_cube,scores={mcube=3},nbt={Size:4}] run tag @s remove ER5
execute as @e[tag=mob,type=magma_cube,scores={mcube=3},nbt={Size:4}] run data merge entity @s {Size:3}
execute as @e[tag=mob,type=magma_cube,scores={mcube=2},nbt={Size:3}] run tag @s add ER3
execute as @e[tag=mob,type=magma_cube,scores={mcube=2},nbt={Size:3}] run tag @s remove ER4
execute as @e[tag=mob,type=magma_cube,scores={mcube=2},nbt={Size:3}] run data merge entity @s {Size:2}
execute as @e[tag=mob,type=magma_cube,scores={mcube=1},nbt={Size:2}] run tag @s add ER2
execute as @e[tag=mob,type=magma_cube,scores={mcube=1},nbt={Size:2}] run tag @s remove ER3
execute as @e[tag=mob,type=magma_cube,scores={mcube=1},nbt={Size:2}] run data merge entity @s {Size:1}
execute as @e[tag=mob,type=magma_cube,scores={mcube=0},nbt={Size:1}] run tag @s add ER1
execute as @e[tag=mob,type=magma_cube,scores={mcube=0},nbt={Size:1}] run tag @s remove ER2
execute as @e[tag=mob,type=magma_cube,scores={mcube=0},nbt={Size:1}] run data merge entity @s {Size:0}
scoreboard players set @e[scores={mhurt=1..}] mhurt 0

