execute if entity @s[scores={hat=21}] run tag @s add toggle_hat
scoreboard players set @s hat 21
scoreboard players set @s button 5
scoreboard players set @s[tag=toggle_hat] hat 0

function chestmenu:start_advancements
tag @s remove toggle_hat