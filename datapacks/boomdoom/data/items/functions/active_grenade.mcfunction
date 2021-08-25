execute unless entity @s[y=65,distance=..0.8] run tp @s ~ ~-0.5 ~
execute unless entity @s[y=65,distance=..0.8] run scoreboard players add @s grenadetimer 1
execute if entity @s[tag=grenade,scores={grenadetimer=5..}] unless entity @s[y=65,distance=..0.8] run tp @s ~ ~-0.2 ~
execute if entity @s[tag=grenade,scores={grenadetimer=10..}] unless entity @s[y=65,distance=..0.8] run tp @s ~ ~-0.2 ~
execute if entity @s[tag=grenade,scores={grenadetimer=15..}] unless entity @s[y=65,distance=..0.8] run tp @s ~ ~-0.2 ~
execute if entity @s[tag=grenade,scores={grenadetimer=35..}] unless entity @s[y=65,distance=..0.8] run tp @s ~ ~-0.1 ~
execute if entity @s[tag=grenade] at @s if entity @s[y=66,distance=..1] run tp @s ~ 65.55 ~ 
execute if entity @s[tag=grenade] at @s at @s[y=66,distance=..1] run particle smoke ~ ~.4 ~ 0 0 0 0 1