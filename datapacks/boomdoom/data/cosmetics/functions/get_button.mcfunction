clear @s stone_button
replaceitem entity @s armor.head stone_button{display:{Name:'{"text":"Magic Hat Changer","color":"light_purple","italic":false}'},button:1}
kill @e[type=item,nbt={Item:{tag:{button:1}}}]