execute if score players active matches 0 run tellraw @a {"text":"The match ended in a tie.","color":"red"}
execute if score players active matches 0 run title @a[tag=playing] title {"text":"Draw!","color":"red"}
scoreboard players set cooldown cooldown 100
execute unless entity @a[tag=playing] run scoreboard players set cooldown cooldown 0
execute unless entity @a[tag=playing] run function end:reset
execute unless entity @a[tag=playing] run function end:players
