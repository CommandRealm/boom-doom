setblock -34 59 25 air
fill -33 58 25 -33 60 25 air replace stone_button
schedule function active:buttonmode 70t
scoreboard players remove mode modedisplay 1
execute if score mode modedisplay matches ..0 run scoreboard players set mode modedisplay 2
scoreboard players operation mode mode = mode modedisplay
execute if score mode mode matches 2 run function animation:completespawn
execute if score mode mode matches 1 run function animation:delete
execute if score mode mode matches 1 run function active:rejointeam
execute if score mode mode matches 1 run setblock -34 59 25 oak_wall_sign[facing=east]{Text3:"{\"text\":\"Standard\",\"color\":\"dark_green\",\"bold\":true}",Text1:"{\"text\":\" \"}",Text2:"{\"text\":\"Mode:\",\"bold\":true,\"color\":\"dark_purple\",\"extra\":[{\"text\":\"\",\"color\":\"dark_green\"}]}",Text4:"{\"text\":\" \"}"} replace
execute if score mode mode matches 2 run setblock -34 59 25 oak_wall_sign[facing=east]{Text3:"{\"text\":\"Teams\",\"color\":\"light_purple\",\"bold\":true}",Text1:"{\"text\":\" \"}",Text2:"{\"text\":\"Mode:\",\"bold\":true,\"color\":\"dark_purple\",\"extra\":[{\"text\":\"\",\"color\":\"dark_green\"}]}",Text4:"{\"text\":\" \"}"} replace
clear @a[x=0,y=66,z=0,distance=..400] red_dye
clear @a[x=0,y=66,z=0,distance=..400] blue_dye
tag @a remove joinblue
tag @a remove joinred