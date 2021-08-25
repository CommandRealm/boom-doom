execute as @a[tag=playing] at @s run scoreboard players operation @s checkwin = @s wins
execute as @a[tag=playing] at @s run scoreboard players operation @s checkwin -= rounds r2wc
execute unless entity @a[tag=playing,scores={checkwin=0..}] if entity @e[tag=playing] run scoreboard players set cooldown cooldown 100
execute unless entity @a[tag=playing,scores={checkwin=0..}] unless entity @e[tag=playing] run function end:reset
execute if entity @a[tag=playing,scores={checkwin=0..}] if entity @a[tag=playing] run scoreboard players set cooldown endcool 100
execute if entity @a[tag=playing,scores={checkwin=0..}] if entity @a[tag=playing] run function end:cooldown
execute if entity @a[tag=playing,scores={checkwin=0..}] if entity @a[tag=playing] run scoreboard players set game game 2
execute if score players active matches 0 unless entity @a[tag=playing,tag=nosaydraw] run tellraw @a {"text":"The match ended in a tie.","color":"red"}
execute if score players active matches 0 unless entity @a[tag=playing,tag=nosaydraw] run title @a[tag=playing] title {"text":"Draw!","color":"red"}
execute if score players active matches 0 run tag @a add nosaydraw
execute as @a[tag=playing] at @s run playsound minecraft:entity.generic.explode master @s ~ ~ ~ 1 2.000000119209