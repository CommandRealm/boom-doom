execute as @a[tag=playing,nbt={SelectedItem:{id:"minecraft:golden_shovel"}},scores={hesdamage=1..}] at @s positioned ^ ^ ^1.5 run tag @e[tag=mob,distance=..4] add enhance
execute as @a[tag=playing,nbt={SelectedItem:{id:"minecraft:golden_shovel"}},scores={hesdamage=1..}] at @s positioned ^ ^ ^1.5 run particle block blue_ice ~ ~ ~ 2 2 2 5 100
execute as @a[tag=playing,nbt={SelectedItem:{id:"minecraft:golden_shovel"}},scores={hesdamage=1..}] at @s positioned ^ ^ ^1.5 run playsound minecraft:block.end_portal_frame.fill master @s ~ ~ ~ 1 0
advancement grant @a[tag=playing,nbt={SelectedItem:{id:"minecraft:golden_shovel"}},scores={hesdamage=1..}] only minecraft:custom/enhancement_scepter
scoreboard players reset @a[scores={hesdamage=1..}] hesdamage
replaceitem entity @s[nbt={SelectedItem:{id:"minecraft:golden_shovel",tag:{Damage:31}}},tag=playing] weapon.mainhand air