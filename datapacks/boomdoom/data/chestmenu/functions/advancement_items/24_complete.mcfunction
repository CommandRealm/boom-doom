# called when we hit 24 complete


execute if entity @s[scores={hat=23}] run tag @s add toggle_hat
scoreboard players set @s hat 23
scoreboard players set @s button 1
scoreboard players set @s[tag=toggle_hat] hat 0
clear @s[tag=toggle_hat] red_banner{hat:1}
clear @s[tag=toggle_hat] orange_banner{hat:1}
clear @s[tag=toggle_hat] yellow_banner{hat:1}
clear @s[tag=toggle_hat] lime_banner{hat:1}
clear @s[tag=toggle_hat] cyan_banner{hat:1}
clear @s[tag=toggle_hat] blue_banner{hat:1}
clear @s[tag=toggle_hat] purple_banner{hat:1}


function chestmenu:start_advancements
tag @s remove toggle_hat