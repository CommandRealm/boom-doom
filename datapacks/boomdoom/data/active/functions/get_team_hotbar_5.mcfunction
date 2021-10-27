clear @s blue_dye{hotbar_slot:5}
clear @s red_dye{hotbar_slot:5}
item replace entity @a[team=bluelobby] hotbar.5 with blue_dye{display:{Name:"{\"text\":\"Drop to Leave Blue Team\",\"color\":\"dark_blue\",\"italic\":false}"},TeamSwap:1,hotbar_slot:5}
item replace entity @a[team=redlobby] hotbar.5 with red_dye{display:{Name:"{\"text\":\"Drop to Leave Red Team\",\"color\":\"dark_red\",\"italic\":false}"},TeamSwap:1,hotbar_slot:5}