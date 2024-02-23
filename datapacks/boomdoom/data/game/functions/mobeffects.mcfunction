effect give @e[tag=mob,tag=!noR] resistance 255 100 true
effect give @e[tag=mob,type=!zombie,type=!drowned,type=!husk,type=!hoglin,type=!fox,type=!ravager] slowness 255 100 true
effect give @e[tag=mob,tag=!noweak] weakness 255 100 true
effect give @e[tag=mob,tag=speed10] speed 1 9 true
effect give @e[tag=mob,tag=speed3] speed 1 2 true
effect give @e[tag=mob,type=husk] speed 1 1 true
effect give @a[nbt={RootVehicle:{Entity:{}}},tag=playing] resistance 1 255
advancement grant @a[nbt={RootVehicle:{Entity:{id:"minecraft:minecart"}}},tag=playing] only advancements:custom/ride_minecart
advancement grant @a[nbt={RootVehicle:{Entity:{id:"minecraft:strider"}}},tag=playing] only advancements:custom/ride_strider
execute as @a[nbt={RootVehicle:{Entity:{id:"minecraft:strider"}}},tag=playing] at @s unless entity @s[nbt={active_effects:[{id:"minecraft:regeneration"}]}] run effect give @s regeneration 5 0 true
execute if entity @a[nbt={RootVehicle:{Entity:{id:"minecraft:llama"}}},tag=playing] run function items:llama/active_rider
execute as @e[type=boat,nbt={Passengers:[{Tags:["mob"]}]}] at @s run kill @e[tag=mob,distance=..1.5]
execute as @e[type=minecart,nbt={Passengers:[{Tags:["mob"]}]}] at @s run kill @e[tag=mob,distance=..1.5]
execute as @e[tag=mob] at @s run data merge entity @s {Attributes:[{Base:100,Name:"generic.maxHealth"}]}
execute as @a[tag=playing] at @s run tp @e[type=slime,tag=!mob,tag=!showdetails,distance=..100,tag=!flower_potted] ~ -100 ~