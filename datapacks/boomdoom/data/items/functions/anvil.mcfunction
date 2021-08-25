execute as @e[type=falling_block,nbt={BlockState:{Name:"minecraft:anvil"}}] at @s at @s[y=65,distance=..2] at @e[tag=mob,distance=..2,tag=!herobrine,tag=!enhanced] run particle minecraft:block anvil ~ ~.75 ~ 0.5 0.5 0.5 0 30
execute as @e[type=falling_block,nbt={BlockState:{Name:"minecraft:anvil"}}] at @s at @s[y=65,distance=..2] run tp @e[tag=mob,distance=..2,tag=!herobrine,tag=!enhanced] ~50 0 ~
execute as @e[type=falling_block,nbt={BlockState:{Name:"minecraft:anvil"}}] at @s at @s[y=65,distance=..2] at @e[tag=playing,team=game,distance=..2] run particle minecraft:block anvil ~ ~.75 ~ 0.5 0.5 0.5 0 30
execute as @e[type=falling_block,nbt={BlockState:{Name:"minecraft:anvil"}}] at @s at @s[y=65,distance=..2] run playsound minecraft:block.anvil.place master @a
execute as @e[type=falling_block,nbt={BlockState:{Name:"minecraft:anvil"}}] at @s at @s[y=65,distance=..2] run effect give @a[tag=playing,team=game,distance=..1] instant_damage 1 1 true
execute as @e[type=falling_block,nbt={BlockState:{Name:"minecraft:anvil"}}] at @s at @s[y=65,distance=..2] as @a[tag=playing,team=game,distance=..1] at @s run playsound minecraft:entity.player.hurt master @s
execute as @e[type=falling_block,nbt={BlockState:{Name:"minecraft:anvil"}}] at @s at @s[y=65,distance=..2] run kill @s
