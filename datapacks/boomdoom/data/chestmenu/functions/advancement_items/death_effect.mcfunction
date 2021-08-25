execute if entity @s[scores={explosion=14}] run tag @s add toggle_death_effect
scoreboard players set @s explosion 14
scoreboard players set @s[tag=toggle_death_effect] explosion 0

function chestmenu:start_advancements
tag @s remove toggle_death_effect