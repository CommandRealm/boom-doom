execute as @e[type=!player,tag=hole] at @s run clone ~1 ~-9 ~1 ~-1 ~-7 ~-1 ~-1 ~-3 ~-1
execute unless entity @a[tag=playing] run function end:players
execute unless score cooldown endcool matches 1.. run effect give @a[tag=playing] regeneration 2 255 true
function end:resetmobs
function items:itemscorereset
scoreboard players set @a itemcooldown 0
scoreboard players set @a dswordcool 0
tag @a remove darmor
scoreboard players set @a dhelmetDMG 0
kill @e[tag=landmine]
scoreboard players reset @a bviewcool
scoreboard players set @a rcbv 0
scoreboard players set @a rc 0
tp @e[type=creeper] ~ 0 ~
