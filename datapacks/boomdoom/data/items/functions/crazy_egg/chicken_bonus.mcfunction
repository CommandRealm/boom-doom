# called to give us bonus chickens from a baby chicken


summon chicken ~ ~ ~ {Silent:1b,Tags:["speed3","crazy_egg_chicken","notpdown","enhanced","ER3","mob","temp"]}
summon chicken ~ ~ ~ {Silent:1b,Tags:["speed3","crazy_egg_chicken","notpdown","enhanced","ER3","mob","temp"]}
summon chicken ~ ~ ~ {Silent:1b,Tags:["speed3","crazy_egg_chicken","notpdown","enhanced","ER3","mob","temp"]}
summon chicken ~ ~ ~ {Silent:1b,Tags:["speed3","crazy_egg_chicken","notpdown","enhanced","ER3","mob","temp"]}
summon chicken ~ ~ ~ {Silent:1b,Tags:["speed3","crazy_egg_chicken","notpdown","enhanced","ER3","mob","temp"]}
scoreboard players set @e[type=chicken,tag=temp] explode 60
tag @e[type=chicken,tag=temp] remove temp

# removing baby chicken
tp @s 0 0 0
kill @s