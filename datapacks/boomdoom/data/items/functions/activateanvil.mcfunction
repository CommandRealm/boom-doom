execute if entity @e[tag=spawner] as @a[tag=playing] at @s run playsound minecraft:block.anvil.place master @s
execute at @e[tag=spawner,limit=1,sort=random] run summon falling_block ~ ~18 ~ {BlockState:{Name:"minecraft:anvil"},Time:1,Tags:["die"]}
execute at @e[tag=spawner,limit=1,sort=random] run summon falling_block ~2 ~15 ~ {BlockState:{Name:"minecraft:anvil"},Time:1,Tags:["die"]}
execute at @e[tag=spawner,limit=1,sort=random] run summon falling_block ~ ~15 ~2 {BlockState:{Name:"minecraft:anvil"},Time:1,Tags:["die"]}
execute at @e[tag=spawner,limit=1,sort=random] run summon falling_block ~1 ~14 ~ {BlockState:{Name:"minecraft:anvil"},Time:1,Tags:["die"]}
execute at @e[tag=spawner,limit=1,sort=random] run summon falling_block ~ ~17 ~-2 {BlockState:{Name:"minecraft:anvil"},Time:1,Tags:["die"]}
execute at @e[tag=spawner,limit=1,sort=random] run summon falling_block ~1 ~15 ~2 {BlockState:{Name:"minecraft:anvil"},Time:1,Tags:["die"]}
execute at @e[tag=spawner,limit=1,sort=random] run summon falling_block ~-1 ~19 ~-2 {BlockState:{Name:"minecraft:anvil"},Time:1,Tags:["die"]}
execute at @e[tag=spawner,limit=1,sort=random] run summon falling_block ~2 ~15 ~ {BlockState:{Name:"minecraft:anvil"},Time:1,Tags:["die"]}
execute at @e[tag=spawner,limit=1,sort=random] run summon falling_block ~ ~15 ~2 {BlockState:{Name:"minecraft:anvil"},Time:1,Tags:["die"]}
execute at @e[tag=spawner,limit=1,sort=random] run summon falling_block ~-1 ~14 ~ {BlockState:{Name:"minecraft:anvil"},Time:1,Tags:["die"]}
execute at @e[tag=spawner,limit=1,sort=random] run summon falling_block ~1 ~17 ~-1 {BlockState:{Name:"minecraft:anvil"},Time:1,Tags:["die"]}
execute at @e[tag=spawner,limit=1,sort=random] run summon falling_block ~1 ~15 ~-2 {BlockState:{Name:"minecraft:anvil"},Time:1,Tags:["die"]}
execute at @e[tag=spawner] run kill @e[type=item,nbt={Item:{id:"minecraft:anvil"}},limit=1,sort=random,distance=..10]
