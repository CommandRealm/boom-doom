# called to summon chickens through the crazy egg


summon chicken ~ ~ ~ {Silent:1b,Tags:["speed3","crazy_egg_chicken","notpdown","enhanced","ER3","mob","temp"]}
scoreboard players set @e[type=chicken,tag=temp] explode 60
tag @e[type=chicken,tag=temp] remove temp

# re-rolling
scoreboard players set $mod random 2
function random:random
execute if score $rand random matches 0 run function items:crazy_egg/summon_chickens