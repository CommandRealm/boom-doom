##Clears and kills books and then gives it to self
clear @s knowledge_book
kill @e[type=item,nbt={Item:{id:"minecraft:knowledge_book"}},distance=..5]
item replace entity @s[scores={ready=0}] hotbar.4 with knowledge_book{not_clickable:1,Recipes:[],display:{Name:'[{"text":"Click","color":"green","bold":true,"italic":false},{"text":" to ready up.","color":"dark_green","bold":false}]',Lore:['[{"text":"Drop to reset your lobby position.","color":"gray","italic":false}]']}}
item replace entity @s[scores={ready=1}] hotbar.4 with knowledge_book{not_clickable:1,Recipes:[],display:{Name:'[{"text":"Click","color":"white","bold":true,"italic":false},{"text":" to unready.","color":"gray","bold":false}]',Lore:['[{"text":"Drop to reset your lobby position.","color":"gray","italic":false}]']},Enchantments:[{id:"minecraft:aqua_affinity",lvl:1}],HideFlags:63}
