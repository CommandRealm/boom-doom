scoreboard players add toggle unlimitedrod 1
execute if score toggle unlimitedrod matches 3 run scoreboard players set toggle unlimitedrod 1
setblock -24 59 23 air
execute if score toggle unlimitedrod matches 1 run setblock -24 59 23 oak_wall_sign[facing=west]{Text3:"{\"text\":\"Rods\",\"color\":\"light_purple\",\"bold\":true}",Text1:"{\"text\":\"Unlimited\",\"color\":\"dark_purple\",\"bold\":true}",Text2:"{\"text\":\"Enhancement\",\"bold\":true,\"color\":\"light_purple\"}",Text4:"{\"text\":\"ON\",\"color\":\"dark_green\",\"bold\":true}"} replace
execute if score toggle unlimitedrod matches 2 run setblock -24 59 23 oak_wall_sign[facing=west]{Text3:"{\"text\":\"Rods\",\"color\":\"light_purple\",\"bold\":true}",Text1:"{\"text\":\"Unlimited\",\"color\":\"dark_purple\",\"bold\":true}",Text2:"{\"text\":\"Enhancement\",\"bold\":true,\"color\":\"light_purple\"}",Text4:"{\"text\":\"OFF\",\"color\":\"dark_red\",\"bold\":true}"} replace