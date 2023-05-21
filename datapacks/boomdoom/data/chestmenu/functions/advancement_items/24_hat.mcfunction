# called when we hit 24 hat


execute if entity @s[scores={hat=22}] run tag @s add toggle_hat
scoreboard players set @s hat 22
scoreboard players set @s button 5
scoreboard players set @s[tag=toggle_hat] hat 0

function chestmenu:start_advancements
tag @s remove toggle_hat