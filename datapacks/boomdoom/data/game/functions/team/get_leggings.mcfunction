kill @e[type=item,nbt={Item:{tag:{teamarmor:1}}}]
clear @s leather_leggings
item replace entity @s[team=teamgame,tag=!darmor,tag=joinred] armor.legs with leather_leggings{Unbreakable:1b,display:{color:16449548,Name:"{\"text\":\"Team Armor\",\"color\":\"light_purple\",\"italic\":false}"},AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:0,Operation:0,UUID:[I; 10, 10, 10, 10]}],HideFlags:63,teamarmor:1}
item replace entity @s[team=teamgame,tag=!darmor,tag=joinblue] armor.legs with leather_leggings{Unbreakable:1b,display:{color:10454,Name:"{\"text\":\"Team Armor\",\"color\":\"light_purple\",\"italic\":false}"},AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:0,Operation:0,UUID:[I; 10, 10, 10, 10]}],HideFlags:63,teamarmor:1}