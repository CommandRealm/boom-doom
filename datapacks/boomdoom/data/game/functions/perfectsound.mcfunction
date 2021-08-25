execute if score cooldown cooldown matches 100 as @a[tag=playing] at @s run execute as @p at @s run playsound minecraft:block.note_block.bit master @s ~ ~ ~ 1 0.5
execute if score cooldown cooldown matches 90 as @a[tag=playing] at @s run execute as @p at @s run playsound minecraft:block.note_block.bit master @s ~ ~ ~ 1 1
execute if score cooldown cooldown matches 80 as @a[tag=playing] at @s run execute as @p at @s run playsound minecraft:block.note_block.bit master @s ~ ~ ~ 1 1
execute if score cooldown cooldown matches 70 as @a[tag=playing] at @s run execute as @p at @s run playsound minecraft:block.note_block.bit master @s ~ ~ ~ 1 1.25
execute if score cooldown cooldown matches 60 as @a[tag=playing] at @s run execute as @p at @s run playsound minecraft:block.note_block.bit master @s ~ ~ ~ 1 1.25
execute if score cooldown cooldown matches 50 as @a[tag=playing] at @s run execute as @p at @s run playsound minecraft:block.note_block.bit master @s ~ ~ ~ 1 1.25
execute if score cooldown cooldown matches 40 as @a[tag=playing] at @s run execute as @p at @s run playsound minecraft:block.note_block.bit master @s ~ ~ ~ 1 1.5
execute if score cooldown cooldown matches 30 as @a[tag=playing] at @s run execute as @p at @s run playsound minecraft:block.note_block.bit master @s ~ ~ ~ 1 1.5
execute if score cooldown cooldown matches 20 as @a[tag=playing] at @s run execute as @p at @s run playsound minecraft:block.note_block.bit master @s ~ ~ ~ 1 1.8
execute if score cooldown cooldown matches 10 as @a[tag=playing] at @s run execute as @p at @s run playsound minecraft:block.note_block.bit master @s ~ ~ ~ 1 2
execute if score cooldown cooldown matches 8 as @a[tag=playing] at @s run execute as @p at @s run playsound minecraft:block.note_block.bit master @s ~ ~ ~ 1 2
execute if score cooldown cooldown matches 6 as @a[tag=playing] at @s run execute as @p at @s run playsound minecraft:block.note_block.bit master @s ~ ~ ~ 1 2
execute if score cooldown cooldown matches 1.. run schedule function game:perfectsound 1t
execute if score cooldown endcool matches 1.. run schedule function game:perfectsound 1t