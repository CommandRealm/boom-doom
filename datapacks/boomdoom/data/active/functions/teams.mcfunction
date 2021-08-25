execute as @a[tag=lobby] at @s unless block ~ ~-1 ~ blue_stained_glass unless block ~ ~-2 ~ blue_stained_glass run scoreboard players reset @s joinblue
execute as @a[tag=lobby] at @s unless block ~ ~-1 ~ red_stained_glass unless block ~ ~-2 ~ red_stained_glass run scoreboard players reset @s joinred
execute as @a[tag=lobby] at @s if block ~ ~-1 ~ blue_stained_glass run scoreboard players add @s joinblue 1
execute as @a[tag=lobby] at @s if block ~ ~-1 ~ red_stained_glass run scoreboard players add @s joinred 1
tellraw @a[scores={joinblue=1},team=!bluelobby] {"text":"You have joined blue team!","color":"dark_blue"}
tellraw @a[scores={joinred=1},team=!redlobby] {"text":"You have joined red team!","color":"dark_red"}
tellraw @a[scores={joinblue=1},team=bluelobby] {"text":"You are already on blue team!","color":"light_purple"}
tellraw @a[scores={joinred=1},team=redlobby] {"text":"You are already on red team!","color":"light_purple"}
clear @a[team=redlobby] blue_dye{display:{Name:"{\"text\":\"Drop to Leave Blue Team\",\"color\":\"dark_blue\",\"italic\":false}"}}
clear @a[team=bluelobby] red_dye{display:{Name:"{\"text\":\"Drop to Leave Red Team\",\"color\":\"dark_red\",\"italic\":false}"}}
execute as @a[tag=lobby] at @s if block ~ ~-1 ~ red_stained_glass run tag @s remove joinblue
execute as @a[tag=lobby] at @s if block ~ ~-1 ~ red_stained_glass run tag @s add joinred
execute as @a[tag=lobby] at @s if block ~ ~-1 ~ red_stained_glass run team join redlobby
execute as @a[tag=lobby] at @s if block ~ ~-1 ~ blue_stained_glass run tag @s remove joinred
execute as @a[tag=lobby] at @s if block ~ ~-1 ~ blue_stained_glass run tag @s add joinblue
execute as @a[tag=lobby] at @s if block ~ ~-1 ~ blue_stained_glass run team join bluelobby
execute as @a[tag=lobby] at @s unless entity @s[nbt={Inventory:[{Slot:3b,tag:{hotbar_slot:3}}]}] run function active:get_team_hotbar_3
execute as @a[tag=lobby] at @s unless entity @s[nbt={Inventory:[{Slot:5b,tag:{hotbar_slot:5}}]}] run function active:get_team_hotbar_5
execute if entity @e[type=item,nbt={Item:{tag:{TeamSwap:1}}}] run function active:leaveteam
execute as @a[tag=lobby] at @s if block ~ ~ ~ red_stained_glass run tp @s ~ ~1 ~
execute as @a[tag=lobby] at @s if block ~ ~ ~ blue_stained_glass run tp @s ~ ~1 ~