kill @e[type=item,nbt={Item:{tag:{teamarmor:1}}}]
clear @s blue_concrete
clear @s red_concrete
replaceitem entity @a[team=teamgame,tag=joinred] hotbar.8 red_concrete{display:{Name:"{\"text\":\"You are on RED TEAM\",\"color\":\"dark_red\",\"bold\":true,\"italic\":false}"},teamarmor:1,is_concrete:1}
replaceitem entity @a[team=teamgame,tag=joinblue] hotbar.8 blue_concrete{display:{Name:"{\"text\":\"You are on BLUE TEAM\",\"color\":\"dark_blue\",\"bold\":true,\"italic\":false}"},teamarmor:1,is_concrete:1}
